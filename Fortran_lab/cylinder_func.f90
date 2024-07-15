program cylinder_volume_area
    implicit none
    real :: radius, height, volume, surface_area

    print*, "Enter the radius of the cylinder"
    read*, radius
    print*, "Enter the height of the cylinder"
    read*, height

    volume = cylinder_volume_func(radius, height)
    call cylinder_surface_area_sub(radius, height, surface_area)

    print*, "| Volume of the cylinder: ", volume
    print*, "Surface area of the cylinder: ", surface_area

end program cylinder_volume_area

function cylinder_volume_func(radius, height) result(volume)
    real, intent(in) :: radius, height
    real :: volume

    volume = 3.14159 * radius * radius * height
end function cylinder_volume_func

subroutine cylinder_surface_area_sub(radius, height, surface_area)
    real, intent(in) :: radius, height
    real, intent(out) :: surface_area

    surface_area = 2 * 3.14159 * radius * (radius + height)
end subroutine cylinder_surface_area_sub