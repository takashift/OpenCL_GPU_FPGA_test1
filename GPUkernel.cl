//__attribute__((reqd_work_group_size(1,1,1)))
__kernel void matMul(__global double *restrict a, const int N) {
    unsigned long i;

    for (i=0; i<N*N; i++){
        a[i] = 1;
    }
}



