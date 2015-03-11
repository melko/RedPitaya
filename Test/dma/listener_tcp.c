#define _GNU_SOURCE
#define _FILE_OFFSET_BITS 64

#include <stdio.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>

#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>

#define PACKET_SIZE 1024*1024

int main(int argc, char *argv[])
{
	if(argc < 2){
		fprintf(stderr, "Insert port number\n");
		return -1;
	}
	int fd = open("fifo", O_RDONLY);
	if(fd < 0){
		fprintf(stderr, "error opening fifo\n");
		return -1;
	}
	while(fcntl(fd, F_SETPIPE_SZ, 1048576*256) == -1);
	printf("Pipe size: %d\n", fcntl(fd, F_GETPIPE_SZ));

	int sockfd, newsockfd, portno;
	socklen_t clilen;
	struct sockaddr_in serv_addr, cli_addr;

	sockfd = socket(AF_INET, SOCK_STREAM, 0);
	if (sockfd < 0){
		fprintf(stderr, "ERROR opening socket");
		return -1;
	}
	portno = atoi(argv[1]);
	serv_addr.sin_family = AF_INET;
	serv_addr.sin_addr.s_addr = INADDR_ANY;
	serv_addr.sin_port = htons(portno);
	if (bind(sockfd, (struct sockaddr *) &serv_addr,
				sizeof(serv_addr)) < 0){
		fprintf(stderr, "ERROR on binding");
		return -1;
	}
	listen(sockfd,5);
	clilen = sizeof(cli_addr);
	newsockfd = accept(sockfd,
			(struct sockaddr *) &cli_addr,
			&clilen);
	if (newsockfd < 0){
		fprintf(stderr, "ERROR on accept");
		return -1;
	}

	unsigned size;
	uint8_t buffer[PACKET_SIZE];

	uint64_t counter = 0;

	while( (size=read(fd, buffer, PACKET_SIZE)) ){
		write(newsockfd, buffer, size);
		counter += size;
	}


	printf("Event size: %llu\n", counter);
	close(newsockfd);
	close(sockfd);
	close(fd);
	return 0;
}
