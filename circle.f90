program  area_circumference
    implicit none
    REAL :: area, circumference, radius
    PRINT*, "Type the value of radius"
    READ*, radius
    area = 3.14 * radius * radius
    circumference = 2 * 3.14 * radius
    PRINT*, "Radius=",radius,"Area=",area,"Circumference=",circumference
end program  area_circumference