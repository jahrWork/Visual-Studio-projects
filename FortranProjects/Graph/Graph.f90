program Graph 

       use dislin 
       implicit none 
       
      call sine_graph 
  
contains    
    
 subroutine sine_graph  
 
  integer, parameter :: N = 100  
  real :: x(0:N), y(0:N)
  integer :: i;
  real :: PI = 4 * atan(1.); 
  real :: a, b; 
  
   a = 0
   b = 2 * PI 
   
   x = [ (a + (b-a) * i / N, i=0, N) ]
   y = sin(x)
   
   call scrmod("reverse")
   call metafl('XWIN')
   call qplot( x, y, N+1)
 
 end subroutine

end program 

