gemm:
	gcc -g -O0 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DEXTRALARGE_DATASET -o gemm.EXTRALARGE_DATASET.O0
	gcc -g -O0 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DLARGE_DATASET -o gemm.LARGE_DATASET.O0
	gcc -g -O0 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMEDIUM_DATASET -o gemm.MEDIUM_DATASET.O0
	gcc -g -O0 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DSMALL_DATASET -o gemm.SMALL_DATASET.O0
	gcc -g -O0 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMINI_DATASET -o gemm.MINI_DATASET.O0

	gcc -g -O1 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DEXTRALARGE_DATASET -o gemm.EXTRALARGE_DATASET.O1
	gcc -g -O1 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DLARGE_DATASET -o gemm.LARGE_DATASET.O1
	gcc -g -O1 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMEDIUM_DATASET -o gemm.MEDIUM_DATASET.O1
	gcc -g -O1 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DSMALL_DATASET -o gemm.SMALL_DATASET.O1
	gcc -g -O1 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMINI_DATASET -o gemm.MINI_DATASET.O1

	gcc -g -O2 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DEXTRALARGE_DATASET -o gemm.EXTRALARGE_DATASET.O2
	gcc -g -O2 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DLARGE_DATASET -o gemm.LARGE_DATASET.O2
	gcc -g -O2 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMEDIUM_DATASET -o gemm.MEDIUM_DATASET.O2
	gcc -g -O2 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DSMALL_DATASET -o gemm.SMALL_DATASET.O2
	gcc -g -O2 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMINI_DATASET -o gemm.MINI_DATASET.O2

	gcc -g -O3 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DEXTRALARGE_DATASET -o gemm.EXTRALARGE_DATASET.O3
	gcc -g -O3 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DLARGE_DATASET -o gemm.LARGE_DATASET.O3
	gcc -g -O3 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMEDIUM_DATASET -o gemm.MEDIUM_DATASET.O3
	gcc -g -O3 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DSMALL_DATASET -o gemm.SMALL_DATASET.O3
	gcc -g -O3 -I utilities -I linear-algebra/blas/gemm utilities/polybench.c linear-algebra/blas/gemm/gemm.c -DMINI_DATASET -o gemm.MINI_DATASET.O3

.PHONY: clean
clean:
	rm gemm.* -rf
