gcc -fopenmp main.c
export OMP_NUM_THREADS=8
time ./a.out