#define _GNU_SOURCE
#define _FILE_OFFSET_BITS 64

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>

#define BUF_SIZE 1024*1024
#define INTERCEPT 8206.4
#define SLOPE -7308.3

int main(int argc, char *argv[])
{
	if(argc < 3){
		printf("Input and output file name needed\n");
		return -1;
	}

	int file_in = open(argv[1], O_RDONLY);
	FILE* file_out = fopen(argv[2], "wb");

	if(file_in < 0 || file_out ==NULL ){
		printf("error opening files\n");
		return -1;
	}

	uint64_t counter, time;
	read(file_in, &counter, sizeof(counter));
	counter /= 8;
	printf("event number: %llu\n", counter);

	printf("lseek %lld \n", lseek(file_in, -16, SEEK_END));
	uint64_t acq_time, acq_time2;
	read(file_in, &acq_time2, sizeof(acq_time2));
	acq_time2 &= 0x3FFFFFFFFFFFFULL;
	read(file_in, &acq_time, sizeof(acq_time));
	acq_time &= 0x3FFFFFFFFFFFFULL;
	int discard_last = 0;
	if(acq_time2 > acq_time){
		acq_time = acq_time2;
		discard_last = 1;
	}
	printf("Total acquisition time is %llu ns\n", acq_time);

	uint64_t bin_size;
	double V_ph;
	printf("bin size (in nanoseconds): ");
	scanf("%llu", &bin_size);
	printf("how many V/p.e.? ");
	scanf("%lf", &V_ph);

	uint64_t size = (acq_time/bin_size+1)*2;
	printf("Output file size is %llu\n", size);
	uint16_t *counts = (uint16_t*) calloc(size, 1);
	if(counts == NULL){
		printf("Can't allocate bin array\n");
		return -1;
	}
	uint64_t *buffer = (uint64_t*) calloc(BUF_SIZE, 1);
	if(buffer == NULL){
		printf("Can't allocate bin array\n");
		return -1;
	}

	lseek(file_in, 8, SEEK_SET);

	while(1){
		int n = read(file_in, buffer, BUF_SIZE)/8;
		if(n <= 0) break;

		int i;
		if(n < BUF_SIZE/8 && discard_last) --n; // dropping last event
		for(i=0; i<n; i++){
			time = buffer[i] & 0x3FFFFFFFFFFFFULL;
			counts[time/bin_size] += ((buffer[i]>>50) - INTERCEPT)/SLOPE/V_ph + 0.5;
		}
	}

	fwrite(counts, 1, size, file_out);

	close(file_in);
	fclose(file_out);

	return 0;
}
