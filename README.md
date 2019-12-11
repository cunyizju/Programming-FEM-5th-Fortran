# Programming the finite element method_5th edition  
## Overview  
As a engineering student, I has been appealed by the classic textbook - [Programming the finite element method](https://www.amazon.com/Programming-Finite-Element-Method-Smith/dp/1119973341) for more than five years. When I was a bachelor, my supervisor Prof. Shang guided me to understand the theory of finite element method using coding. It was really impressive. Recently, I realize that it may be meaningful to reconstruct the code using [Microsoft Visual Studio 2012](https://visualstudio.microsoft.com/zh-hans/vs/older-downloads/?rr=https%3A%2F%2Fwww.google.com%2F) and [Intel Visual Fortran Composer XE 2013](https://software.intel.com/en-us/forums/intel-software-development-products-download-registration-licensing), making it convenient for debuging and second development.  

I once used Microsoft Windowing Application to present the modelling results. However, the Graphical User Interface (GUI) is not satisfactory. In this repository, I do not pay attention to visualization. What I focus on are the input and output files,  algorithms, and the readibility of the code. [Paraview](https://www.paraview.org/) or [matplotlib](https://matplotlib.org/) may be used for visualization in the future.  

## Prerequisites  
* [Programming the finite element method](https://www.amazon.com/Programming-Finite-Element-Method-Smith/dp/1119973341).
* [Microsoft Visual Studio 2012](https://visualstudio.microsoft.com/zh-hans/vs/older-downloads/?rr=https%3A%2F%2Fwww.google.com%2F).
* [Intel Visual Fortran Composer XE 2013](https://software.intel.com/en-us/forums/intel-software-development-products-download-registration-licensing).

## Documentation  
### Static Equilibrium Structures  
### Static Equilibrium Linear Elastic Solids  
### Material Nonlinearity  
### Steady State Flow  
### Transient Problems  
### Coupled Problems  
Conservation of incompressible mass:  
<a href="https://www.codecogs.com/eqnedit.php?latex=\frac{\partial&space;u}{\partial&space;x}&space;&plus;&space;\frac{\partial&space;v}{\partial&space;y}&space;=&space;0" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\frac{\partial&space;u}{\partial&space;x}&space;&plus;&space;\frac{\partial&space;v}{\partial&space;y}&space;=&space;0" title="\frac{\partial u}{\partial x} + \frac{\partial v}{\partial y} = 0" /></a>  
Conservation of momentum :  
<a href="https://www.codecogs.com/eqnedit.php?latex=\rho&space;\left&space;(&space;\frac{\partial&space;u}{\partial&space;t}&space;&plus;&space;u\frac{\partial&space;u}{\partial&space;x}&space;&plus;&space;v\frac{\partial&space;u}{\partial&space;y}\right&space;)&space;=&space;\boldsymbol{F}_x&space;&plus;&space;\left&space;(&space;\frac{\partial&space;\sigma_x}{\partial&space;x}&space;&plus;&space;\frac{\partial&space;\tau_x_y}{\partial&space;y}\right&space;)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\rho&space;\left&space;(&space;\frac{\partial&space;u}{\partial&space;t}&space;&plus;&space;u\frac{\partial&space;u}{\partial&space;x}&space;&plus;&space;v\frac{\partial&space;u}{\partial&space;y}\right&space;)&space;=&space;\boldsymbol{F}_x&space;&plus;&space;\left&space;(&space;\frac{\partial&space;\sigma_x}{\partial&space;x}&space;&plus;&space;\frac{\partial&space;\tau_x_y}{\partial&space;y}\right&space;)" title="\rho \left ( \frac{\partial u}{\partial t} + u\frac{\partial u}{\partial x} + v\frac{\partial u}{\partial y}\right ) = \boldsymbol{F}_x + \left ( \frac{\partial \sigma_x}{\partial x} + \frac{\partial \tau_x_y}{\partial y}\right )" /></a>  
<a href="https://www.codecogs.com/eqnedit.php?latex=\rho&space;\left&space;(&space;\frac{\partial&space;v}{\partial&space;t}&space;&plus;&space;u\frac{\partial&space;v}{\partial&space;x}&space;&plus;&space;v\frac{\partial&space;v}{\partial&space;y}\right&space;)&space;=&space;\boldsymbol{F}_y&space;&plus;&space;\left&space;(&space;\frac{\partial&space;\sigma_y}{\partial&space;y}&space;&plus;&space;\frac{\partial&space;\tau_x_y}{\partial&space;x}\right&space;)" target="_blank"><img src="https://latex.codecogs.com/gif.latex?\rho&space;\left&space;(&space;\frac{\partial&space;v}{\partial&space;t}&space;&plus;&space;u\frac{\partial&space;v}{\partial&space;x}&space;&plus;&space;v\frac{\partial&space;v}{\partial&space;y}\right&space;)&space;=&space;\boldsymbol{F}_y&space;&plus;&space;\left&space;(&space;\frac{\partial&space;\sigma_y}{\partial&space;y}&space;&plus;&space;\frac{\partial&space;\tau_x_y}{\partial&space;x}\right&space;)" title="\rho \left ( \frac{\partial v}{\partial t} + u\frac{\partial v}{\partial x} + v\frac{\partial v}{\partial y}\right ) = \boldsymbol{F}_y + \left ( \frac{\partial \sigma_y}{\partial y} + \frac{\partial \tau_x_y}{\partial x}\right )" /></a>  
### Eigenvalue Problems  
### Forced Vibrations  

## Support and Cooperation 
cunyicom@outlook.com