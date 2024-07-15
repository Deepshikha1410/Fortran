program students_records
    implicit none

    type students_data
        integer :: std1,std2,std3
        real :: avg
    end type students_data

    type(students_data), allocatable, dimension(:,:,:):: myclass 
    integer:: i, ok, done,class_size

    print*,"input number of students in the class"
    read*,class_size

    allocate(myclass(class_size),STAT=ok)
    if(ok /= 0) then
    print*, "could not allocate arrays"
    stop
    end if

    do i =1, class_size
        myclass(i)%std1 = 10 + 1
        myclass(i)%std2 = 20 + 1
        myclass(i)%std3 = 30 + 1
    end do

    do i =1, class_size
        myclass(i)%avg = real(myclass(i)
        %std1 + myclass(i)%sub2 + myclass(i)%std3)/3.0;
        
