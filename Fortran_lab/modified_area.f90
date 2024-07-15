program area_perimeter
    implicit none
    INTEGER :: p,q,area,perimeter
    PRINT *, "Type the value of p and q"
    READ *, p,q
    area = p * q
    perimeter = 2*(p+q)
    PRINT *, "Area=",area, "Perimeter=",perimeter
end program area_perimeter