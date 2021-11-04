
from numpy import linspace, array, sin 
from math import pi                     #  sin from math is not a vector function 
                                        # So, y = sin(x) does not work 
import matplotlib.pyplot as plt  

     
x =  linspace( 0., 2*pi, 101) 
y = sin(x)
   
plt.plot(x, y)   
plt.show()

