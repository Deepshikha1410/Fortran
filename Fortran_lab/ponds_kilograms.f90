program pound_kilogram
    implicit none
    REAL :: pound,kilogram
    PRINT*, "Type the value of pound"
    READ *, pound
    kilogram = pound * 0.453
    PRINT*,"kilogram=",kilogram
end program pound_kilogram
