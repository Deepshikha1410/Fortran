program vector
    implicit none
    integer, parameter :: n = 400
    integer :: i
    integer, dimension(n) :: a, aa

    ! Initialize the vectors
    do i = 1, n
    a(i) = i - 1
    end do

    ! Perform vector operation (squaring)
    do i = 1, n
      aa(i) = a(i) ** 2
    end do

    ! Print the result
    do i = 1, n
    write(*,*) aa(i)
    end do
    write (*,*)
end program vector