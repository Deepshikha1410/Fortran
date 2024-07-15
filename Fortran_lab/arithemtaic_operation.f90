program arithematic_operation
    implicit none
    INTEGER :: a, b, sum,sub, multi,div
    PRINT*,"Type the value of a and b"
    READ*,a,b
    sum = a+b
    PRINT*,"The sum is",sum
    sub = a-b
    PRINT*,"The sub is",sub
    multi = a*b
    PRINT*,"The multi is",multi
    div = a/b
    PRINT*,"The div is",div
end program arithematic_operation