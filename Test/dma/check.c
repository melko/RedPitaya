#define _FILE_OFFSET_BITS  64
#include <stdio.h>

int main(int argc, char *argv[])
{
	FILE* f = fopen(argv[1], "r");
	unsigned long long bin1, bin2;

	fread(&bin1, 8, 1, f);
	while(fread(&bin2, 8, 1, f)){
		if((bin2-bin1) != 1)
			printf("%llu %llu     %llu\n", bin1, bin2, bin2-bin1);
		bin1 = bin2;
	}
	return 0;
}
