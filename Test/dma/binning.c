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
	int file_out = creat(argv[2], S_IRUSR);

	if(file_in < 0 || file_out <0 ){
		printf("error opening files\n");
		return -1;
	}

	uint64_t counter, i, data, time;
	double voltage;
	read(file_in, &counter, sizeof(counter));
	counter /= 8;
	printf("event number: %llu\n", counter);


	uint64_t bin_size;
	double V_ph;
	printf("bin size (in nanoseconds): ");
	scanf("%llu", &bin_size);
	printf("how many V/p.e.? ");
	scanf("%lf", &V_ph);

	uint16_t counts = 0;
	uint64_t t = 0;
	int loop = 1;


	for(i=0;i<counter;i++){
		if(read(file_in, &data, sizeof(data)) <= 0){
			printf("already end of file!?\n");
			return -1;
		}
		time = data & 0x3FFFFFFFFFFFFULL;
		data = data >> 50;
		voltage = (data - INTERCEPT)/SLOPE;

		loop = 1;
		while(loop){
			if(time < (t+bin_size)){
				counts += (voltage/V_ph + 0.5); // +0.5 is to get the right round
				loop = 0;
			}
			else {
				write(file_out, &counts, sizeof(counts));
				counts = 0;
				t += bin_size;
			}
		}
	}
	write(file_out, &counts, sizeof(counts));

	close(file_in);
	close(file_out);

	return 0;
}
