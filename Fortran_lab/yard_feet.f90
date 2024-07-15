program yard_feet
    implicit none
    INTEGER :: yard,feet,inch
    READ *, yard
    !PRINT*,"yard=",yard
    feet = 3 * yard
    inch = 12 *feet
    PRINT*,"feet=",feet,"inch=",inch
    
end program yard_feet
