#define _GNU_SOURCE
#define _FILE_OFFSET_BITS 64

#include <stdio.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#define INTERCEPT 8206.4
#define SLOPE -7308.3

int main(int argc, char *argv[])
{
	if(argc < 3){
		printf("Input and output file name needed\n");
		return -1;
	}

	int file_in = open(argv[1], O_RDONLY);
	FILE* file_out = fopen(argv[2], "w");

	if(file_in < 0 || file_out == NULL){
		printf("error opening files\n");
		return -1;
	}

	uint64_t counter, i, data, time;
	double voltage;
	read(file_in, &counter, sizeof(counter));
	counter /= 8;
	printf("event number: %llu\n", counter);

	for(i=0;i<counter;i++){
		if(read(file_in, &data, sizeof(data)) <= 0){
			printf("already end of file!?\n");
			return -1;
		}
		time = data & 0x3FFFFFFFFFFFFULL;
		data = data >> 50;
		voltage = (data - INTERCEPT)/SLOPE;

		fprintf(file_out, "%llu\t%lf\n", time, voltage);
	}

	close(file_in);
	fclose(file_out);

	return 0;
}
