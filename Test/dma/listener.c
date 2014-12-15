#define _GNU_SOURCE
#define _FILE_OFFSET_BITS  64

#include <stdio.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#define PACKET_SIZE 256

int main(int argc, char *argv[])
{
	if(argc < 2){
		printf("output file name is needed\n");
		return -1;
	}
        int fd = open("fifo", O_RDONLY);
        if(fd < 0){
        	printf("error opening reading file\n");
        	return -1;
        }
	printf("Setting pipe size: %d\n", fcntl(fd, F_SETPIPE_SZ, 1048576*10));
        printf("Pipe size: %d\n", fcntl(fd, F_GETPIPE_SZ));

	int fd_out = creat(argv[1], S_IRUSR);
	if(fd_out < 0){
		printf("error creating writing file\n");
		return -1;
	}
	printf("fadvise: %d\n", posix_fadvise(fd_out, 0, 0, POSIX_FADV_NOREUSE));

	uint64_t buffer[PACKET_SIZE];
	while( read(fd, buffer, PACKET_SIZE*8) ){
		write(fd_out, buffer, PACKET_SIZE*8);
	}

	//close(fd);
	close(fd_out);
	return 0;
}
