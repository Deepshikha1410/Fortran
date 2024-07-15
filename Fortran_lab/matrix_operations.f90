program matrix_addition
implicit none
integer :: i, j, n, m
real :: a(5,10), b(5,10), c(5,10)
print *, "order of the matrix:"
read *, n, m
print *, "Enter the elements of the first matrix:"
read *, ((a(i,j), j=1,m), i=1,n)
print *, "Enter the elements of the second matrix:"
read *, ((b(i,j), j=1,m), i=1,n)
do i = 1, n
    do j = 1, m
        c(i,j) = a(i,j) + b(i,j)
    end do
end do
print *, "The sum of the matrices is:"
print *, ((c(i,j), j=1,m), i=1,n)
end program matrix_addition