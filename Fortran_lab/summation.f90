!) 1 + x/1! + x2/2! + x3/3! +…………….. + xn/n! 
program sum_series
    implicit none
    REAL :: x,x2,x3,xn
    PRINT*,"type value of x"
    READ*,x
    PRINT*,"x=",x
    x2 = x *x 
    x4 = x2 
end program sum_series