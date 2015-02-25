#define _GNU_SOURCE
#define _FILE_OFFSET_BITS 64

#include <stdio.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#define PACKET_SIZE 1048576

int main(int argc, char *argv[])
{
	if(argc < 2){
		printf("output file name is needed\n");
		return -1;
	}
	int fd = open("fifo", O_RDONLY);
	if(fd < 0){
		printf("error opening fifo\n");
		return -1;
	}
	while(fcntl(fd, F_SETPIPE_SZ, 1048576*256) == -1);
	printf("Pipe size: %d\n", fcntl(fd, F_GETPIPE_SZ));

	int fd_out = creat(argv[1], S_IRUSR);
	if(fd_out < 0){
		printf("error creating writing file\n");
		return -1;
	}
	printf("fadvise: %d\n", posix_fadvise(fd_out, 0, 0, POSIX_FADV_NOREUSE));

	unsigned size;
	uint64_t buffer[PACKET_SIZE/8];

	uint64_t counter = 0;
	write(fd_out, &counter, sizeof(counter)); // reserve first 8 byte for the event counter

	while( size=read(fd, buffer, PACKET_SIZE) ){
		write(fd_out, buffer, size);
		counter += size;
	}

	lseek(fd_out, 0, SEEK_SET);
	write(fd_out, &counter, sizeof(counter));
	printf("Number of events: %llu\n", counter);

	//close(fd);
	close(fd_out);
	return 0;
}
