program rectangle
    implicit none

    integer, allocatable,dimension(:):: width,height,area,perimeter
    integer::i,ok,done,arr_size

    interface
        subroutine calc_values(width,height,area,perimeter)
            implicit none
            integer,intent(in), dimension(:)::width,height
            integer,intent(out), dimension(:)::area,perimeter
        end subroutine calc_values
    end interface

print*,"tnput array_size"
read*,arr_size

allocate(width(arr_size),height(arr_size),area(arr_size),perimeter(arr_size),STAT =ok)
if(ok /= 0) then
    print*,"Could not allocate arrays"
    stop
end if

end program rectangle

subroutine calc_values(width,height,area,perimeter,arr_size)
    implicit none
    integer, intent(in),dimension(arr_size):: width,height
    integer, intent(out),dimension(arr_size)::area,perimeter
    integer::i
    integer, intent(in)::arr_size
    do i =1, arr_size
        area(i) = width(i) * height(i)
            perimeter(i) =2 * (width(i)+height(i))
    end do
end subroutine calc_values
