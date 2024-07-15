subroutine calc(a,b,c,sum)
    implicit none
    real :: a,b,c,sum
    sum  = a + b +c
    call calc (sum)
end subroutine calc
 


    