//write a matrix addition program in fortran 90
// program matrix_addition
// implicit none
// integer :: i, j, n, m
// real :: a(10,10), b(10,10), c(10,10)
// print *, "Enter the order of the matrices:"
// read *, n, m
// print *, "Enter the elements of the first matrix:"
// read *, ((a(i,j), j=1,m), i=1,n)
// print *, "Enter the elements of the second matrix:"
// read *, ((b(i,j), j=1,m), i=1,n)
// do i = 1, n
//     do j = 1, m
//         c(i,j) = a(i,j) + b(i,j)
//     end do
// end do
// print *, "The sum of the matrices is:"
// print *, ((c(i,j), j=1,m), i=1,n)
// end program matrix_addition
//give above code for multiplication
// program matrix_multiplication
// implicit none
// integer :: i, j, k, n, m, p
// real :: a(10,10), b(10,10), c(10,10)
// print *, "Enter the order of the first matrix:"
// read *, n, m
// print *, "Enter the order of the second matrix:"
// read *, m, p
// print *, "Enter the elements of the first matrix:"
// read *, ((a(i,j), j=1,m), i=1,n)
// print *, "Enter the elements of the second matrix:"
// read *, ((b(i,j), j=1,p), i=1,m)
// do i = 1, n
//     do j = 1, p
//         c(i,j) = 0
//         do k = 1, m
//             c(i,j) = c(i,j) + a(i,k) * b(k,j)
//         end do
//     end do
// end do
// print *, "The product of the matrices is:"
// print *, ((c(i,j), j=1,p), i=1,n)
// end program matrix_multiplication
//give above code for transpose
// program matrix_transpose
// implicit none
// integer :: i, j, n, m
// real :: a(10,10), b(10,10)
// print *, "Enter the order of the matrix:"
// read *, n, m
// print *, "Enter the elements of the matrix:"
// read *, ((a(i,j), j=1,m), i=1,n)
// do i = 1, n
//     do j = 1, m
//         b(j,i) = a(i,j)
//     end do
// end do
// print *, "The transpose of the matrix is:"
// print *, ((b(i,j), j=1,n), i=1,m)
// end program matrix_transpose







#include<stdio.h>
#include<stdlib.h>


int main()
{
	int size = 400 * sizeof(int);
	int a[400], aa[400];
	int i=0;
	

	//Initialize the vectors
	for(i=0; i<400; i++ )
	{
		a[i] = i;
	}

	// Add two vectors
	for(i=0; i<400; i++ )
	{
		aa[i] = (a[i]*a[i]);		
	}

	// print the output
	for(i=0; i<400; i++ )
	{
		printf("\t%d",aa[i]);
	}	
}
