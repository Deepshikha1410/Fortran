program area_perimeter
    implicit none
    REAL :: side,area, perimeter
    PRINT*, "Enter the side of square"
    READ*,side
    area = side * side
    perimeter = 4 * side
    PRINT*,"Area=",area,"Perimeter=",perimeter
end program area_perimeter
