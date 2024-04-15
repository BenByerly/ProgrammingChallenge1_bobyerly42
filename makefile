CC = gcc
CFLAGS = -pthread

all: threaded_matrix_multiply

threaded_matrix_multiply: ThreadedMatrixMultiply.c
    $(CC) $(CFLAGS) -o threaded_matrix_multiply ThreadedMatrixMultiply.c

clean:
    rm -f threaded_matrix_multiply
