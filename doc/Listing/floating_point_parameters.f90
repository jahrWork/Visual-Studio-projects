module floating_point_parameters 


    implicit none
    
    contains  
  
    
subroutine real_parameters
    real(4):: x
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

end subroutine
    
subroutine test_divisions 
    
    write(*,'(a20, f17.15)') '1.1/2.        ', 1.1/2.
    write(*,'(a20, f17.15)') '1.1/2         ', 1.1/2
    write(*,'(a20, f17.15)') '1.1/2d0       ', 1.1/2d0
    write(*,'(a20, f17.15)') '1.1d0/2d0     ', 1.1d0/2d0
    write(*,'(a20, f17.15)') '1.1e0/2e0     ', 1.1e0/2e0
    
    write(*,'(a20, f17.15)') '1/3d0         ', 1/3d0
    write(*,'(a20, f17.15)') '1./3d0        ', 1./3d0
    write(*,'(a20, f17.15)') '1d0/3d0       ', 1d0/3d0
    write(*,'(a20, f17.15)') '1d0/3.        ', 1d0/3.
    write(*,'(a20, f17.15)') '1./3.         ', 1./3.
    write(*,'(a20, f17.15)') '1./3          ', 1./3
    write(*,'(a20, f17.15)') '1/3           ', 1/3


end subroutine



end module