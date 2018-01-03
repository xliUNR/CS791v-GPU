# Point to includes of local directories
CC=nvcc
INDLUDES=-I../include
O_FILES=hellocuda.o add.o

all: $(O_FILES)
	$(CC) -o PA0 $(O_FILES)

hellocuda.o: ../src/hellocuda.cu
	$(CC) -c ../src/hellocuda.cu -o hellocuda.o $(INDLUDES)

add.o: ../src/add.cu
	$(CC) -c ../src/add.cu -o hellocuda.o $(INDLUDES)

clean:
	rm -f *.o
	rm -f *~