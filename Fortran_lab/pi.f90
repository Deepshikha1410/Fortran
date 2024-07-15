program pi_value
	implicit none
    
	integer(kind=8) :: i, N
	real(kind=8) :: area, pi, dx, y, x
    real(kind=8) :: start_time, end_time
	
	N = 9999999
	dx = 1.0/N
	x = 0.0
	area = 0.0
	
    !call cpu_timer(start_time)
	do i = 1, N 
		x = (i-1)*dx
		y = sqrt(1-x*x)
		area = area + y*dx
	end do
	call cpu_timer(end_time)

	pi = 4.0*area
	print*,"Value of pi is = ", pi
    !print*,"execution time of pi is=",end_time-start_time
	
end program pi_value