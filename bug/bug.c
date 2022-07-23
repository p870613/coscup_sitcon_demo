#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

int main(int argc, char *argv[]) {
    
	FILE *inputfile = NULL;
	int i = 0;
	
	inputfile = fopen(argv[1], "r");
	if (inputfile == NULL){
		printf("Error opening file.");
	} else {
		char ch;
		while ((ch=fgetc(inputfile)) != EOF){
			i = i + 1;
			printf("%c",ch);
		}
		fclose(inputfile);
	}
	
    char *buf = malloc(i*20*sizeof(char)*102400000);
	buf[0]='a';
    free(buf);
	
	return 0;
}
