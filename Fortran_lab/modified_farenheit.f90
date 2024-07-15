program temp_conversion
    implicit none
    REAL :: farenheit, celsius
    PRINT *,"Type the value of celsius"
    READ *, celsius
    PRINT*, "celsius",celsius
    farenheit = 1.8 * celsius + 32.0
    PRINT*, "farenheit=",farenheit
end program temp_conversion
