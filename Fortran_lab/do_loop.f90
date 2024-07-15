program loops
    implicit none

    integer :: i,n

    n=10

    do i=n,1, -1        !here condition is like for(int i=10, i<=1,i++)
        print*, "i=",i
    end do
end program loops