program ExampleManual1


    implicit none

    real(kind=4) :: x
    real :: y
    
    
    write(*,*) 'Declaration of x with - real(4):: x'
    write(*,*) 'Maximum value', huge(x)
    write(*,*) 'Minimum value', tiny(x)
    write(*,*) 'Round_off', epsilon(x)
    write(*,*) 'Significant digits', precision(x)
    
    write(*,*) 'Declaration of y with - real :: y'
    write(*,*) 'Maximum value', huge(y)
    write(*,*) 'Minimum value', tiny(y)
    write(*,*) 'Round_off', epsilon(y)
    write(*,*) 'Significant digits', precision(y)

    
    
end program ExampleManual1

