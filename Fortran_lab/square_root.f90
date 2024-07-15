!Write a program which writes out the square root of number
program square_root
    implicit none
    INTEGER :: num, square
    PRINT*,"Enter the num"
    READ*,num
    square = num*num
    PRINT*,"The square root of num",square
end program square_root