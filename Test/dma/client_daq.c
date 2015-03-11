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
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>

#define PACKET_SIZE 1024*1024

void error(const char *msg)
{
	perror(msg);
	exit(0);
}

int main(int argc, char *argv[])
{
	int sockfd, portno, n;
	struct sockaddr_in serv_addr;
	struct hostent *server;
	uint64_t counter = 0;

	char buffer[PACKET_SIZE];
	if (argc < 4) {
		fprintf(stderr,"usage %s hostname port out_file\n", argv[0]);
		exit(0);
	}

	int fd_out = creat(argv[3], S_IRWXU);
	if(fd_out < 0){
		printf("error creating writing file\n");
		return -1;
	}

	portno = atoi(argv[2]);
	sockfd = socket(AF_INET, SOCK_STREAM, 0);
	if (sockfd < 0)
		error("ERROR opening socket");
	server = gethostbyname(argv[1]);
	if (server == NULL) {
		fprintf(stderr,"ERROR, no such host\n");
		exit(0);
	}
	bzero((char *) &serv_addr, sizeof(serv_addr));
	serv_addr.sin_family = AF_INET;
	bcopy((char *)server->h_addr,
			(char *)&serv_addr.sin_addr.s_addr,
			server->h_length);
	serv_addr.sin_port = htons(portno);
	if (connect(sockfd,(struct sockaddr *) &serv_addr,sizeof(serv_addr)) < 0)
		error("ERROR connecting");

	write(fd_out, &counter, sizeof(counter)); // reserve first 8 bit for size
	while((n = read(sockfd, buffer, PACKET_SIZE))){
		write(fd_out,buffer,n);
		counter += n;
	}
	lseek(fd_out, 0, SEEK_SET);
	write(fd_out, &counter, sizeof(counter));
	printf("Event size: %llu\n", counter);
	close(sockfd);
	close(fd_out);
	return 0;
}
