program temp
     implicit none
     real :: tempC, tempF
   ! Convert 10c to fahrenheit
     tempF = 9.0/5.0 * 10.0 + 32.0
   ! Convert 40f to celsius
     tempC = 5.0/9.0 * (40.0 -32.0)
     print *, tempC
     print *,  tempF
end program temp  
