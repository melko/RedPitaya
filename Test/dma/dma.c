#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <signal.h>
#include <fcntl.h>
#include <ctype.h>
//#include <termios.h>
#include <sys/types.h>
#include <sys/mman.h>
#include <stdint.h>

#define FATAL do { fprintf(stderr, "Error at line %d, file %s (%d) [%s]\n", \
  __LINE__, __FILE__, errno, strerror(errno)); exit(1); } while(0)

#define MAP_SIZE 1024UL
#define PACKET_SIZE 2048UL
#define SRAM_MAP_SIZE PACKET_SIZE*8

void* map_base = (void*)(-1);
void* map_dma = (void*)(-1);
void* map_sram = (void*)(-1);

int main(int argc, char *argv[])
{
	int fd = -1;
	if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) FATAL;
	int access_type = 'w';

	/* pay attention to the base address you put in the mmap function
	 * man sais it must be multiple of sysconf(_SC_PAGE_SIZE) which in the zynq
	 * seems to be 4096 -> 0x1000 */
	unsigned long addr = 0x40600000;
	unsigned long addr_dma = 0x80400000;
	unsigned long addr_sram = 0xfffc0000;

	map_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, addr);
	if(map_base == (void *) -1) FATAL;

	map_dma = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, addr_dma);
	if(map_dma == (void *) -1) FATAL;

	map_sram = mmap(0, SRAM_MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, addr_sram);
	if(map_sram == (void *) -1) FATAL;


	if((map_base != 0) && (map_dma != 0) && (map_sram != 0)){
		volatile void* virt_addr = map_base;
		volatile uint32_t* register0 = (uint32_t*)(virt_addr);
		volatile uint32_t* fifo_config = (uint32_t*)(virt_addr + 0x4);
		volatile uint32_t* fifo_count = (uint32_t*)(virt_addr + 0x1C);
		volatile uint32_t* packet_size = (uint32_t*)(virt_addr + 0x20);
		printf("0x%08x\n", *register0);
		fflush(stdout);

		volatile void* virt_addr_dma = map_dma;
		volatile uint32_t* dma_control = (uint32_t*)(virt_addr_dma + 0x30);
		volatile uint32_t* dma_status = (uint32_t*)(virt_addr_dma + 0x34);
		volatile uint32_t* dma_address = (uint32_t*)(virt_addr_dma + 0x48);
		volatile uint32_t* dma_size = (uint32_t*)(virt_addr_dma + 0x58);

		volatile uint64_t* virt_addr_sram = map_sram;

		uint64_t dati[PACKET_SIZE];
		int fd_out = creat("lol.dat", S_IRUSR);
		if(fd_out < 0 ){
			if(errno == ENODEV)
				fprintf(stderr, "maybe lol.dat write only file?\n");
			perror("failed to open target");
			exit(1);
		}

		*fifo_config = 0x1; // reset counter and fifo
		*dma_control |= 1<<2; // reset dma
		*dma_control &= ~(1<<2); // remove reset
		*dma_control |= 1; // enable dma
		*packet_size = PACKET_SIZE;
		*fifo_config = 0x6; // enable counter and unreset fifo
		printf("dma status: %x\n", *dma_status);

		while(1){
			//while(*fifo_count < 164){}
			*dma_address = addr_sram;
			*dma_size = PACKET_SIZE*8; // init transfer
			while((*dma_status & 1<<1) != 2){
			//	printf("2: %x\n", *dma_status);
			}
			memcpy(dati, (void *) virt_addr_sram, *dma_size);
			write(fd_out, dati, *dma_size);
		}
	}
	if (map_base != (void*)(-1)) {
		if(munmap(map_base, MAP_SIZE) == -1) FATAL;
		map_base = (void*)(-1);
	}
	return 0;
}
