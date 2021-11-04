module ModuleExample


    implicit none
    
    contains  
  
    
subroutine HelloWorld

    write(*,*) 'Hello World!'

end subroutine


subroutine WritePI
    
    real :: PI
    
    PI = 4 * atan(1.)

    
    write(*,'(f14.7)') PI

end subroutine



end module