program centi_mili_meter
    implicit none
    REAL :: length,millimeter,centimeter,meter
    PRINT*, "Type the value of length"
    READ*,length
    millimeter = length
    centimeter = millimeter / 10
    meter = millimeter/1000
    PRINT*,"Millimeter=",millimeter,"Centimeter=",centimeter,"Meter=",meter

end program centi_mili_meter