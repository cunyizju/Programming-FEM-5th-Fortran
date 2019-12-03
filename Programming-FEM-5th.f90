!  ProgrammingFEM5th.f90 
!
!  Author  :  lcy
!  Start   :  2019/12/01
!  Email   :  cunyicom@outlook.com
!  GitHub  :  https://github.com/cunyizju/Programming-FEM-5th-Fortran
!  
!  Acknowledgement :  Prof. I M Smith, Prof. D V Griffiths ( The authors of Progrmming the finite element method )
!                     Prof. X Y Shang ( My supervisor )
!****************************************************************************************************************
!
!  PROGRAM :  ProgrammingFEM5th
!
!  PURPOSE :  Progrmming the finite element method using Microsoft Visual Studio and Intel Fortran.
!             Contains the following subroutines
!****************************************************************************************************************

program ProgrammingFEM5th
!---------------------------------- declaration statement --------------------------------------    
    IMPLICIT NONE
    CHARACTER(LEN=60) :: input_p41_1, output_p41_1,input_p41_2, output_p41_2 
    CHARACTER(LEN=60) :: input_p42_1, output_p42_1,input_p42_2, output_p42_2 
    CHARACTER(LEN=60) :: input_p43_1, output_p43_1,input_p43_2, output_p43_2   
    CHARACTER(LEN=60) :: input_p44_1, output_p44_1,input_p44_2, output_p44_2  
    CHARACTER(LEN=60) :: input_p45_1, output_p45_1,input_p45_2, output_p45_2
    CHARACTER(LEN=60) :: input_p46_1, output_p46_1,input_p46_2, output_p46_2  
    CHARACTER(LEN=60) :: input_p47, output_p47   
    CHARACTER(LEN=60) :: input_p111, output_p111  
    CHARACTER(LEN=60) :: input_p112, output_p112 
    CHARACTER(LEN=60) :: input_p113, output_p113  
    CHARACTER(LEN=60) :: input_p114, output_p114  
    CHARACTER(LEN=60) :: input_p115, output_p115  
    CHARACTER(LEN=60) :: input_p116, output_p116 
    CHARACTER(LEN=60) :: input_p117, output_p117  
    CHARACTER(LEN=60) :: input_p118, output_p118          
!***********************************************************************************************        
    input_p41_1 = './/subordinates//Static-Equilibrium-Structures//p41_1.dat'
    output_p41_1 = './/subordinates//Static-Equilibrium-Structures//p41_1.res'
    input_p41_2 = './/subordinates//Static-Equilibrium-Structures//p41_2.dat'
    output_p41_2 = './/subordinates//Static-Equilibrium-Structures//p41_2.res'                
    CALL p41(input_p41_1, output_p41_1)
    CALL p41(input_p41_2, output_p41_2)
!***********************************************************************************************
    input_p42_1 = './/subordinates//Static-Equilibrium-Structures//p42_1.dat'
    output_p42_1 = './/subordinates//Static-Equilibrium-Structures//p42_1.res'
    input_p42_2 = './/subordinates//Static-Equilibrium-Structures//p42_2.dat'
    output_p42_2 = './/subordinates//Static-Equilibrium-Structures//p42_2.res'
    CALL p42(input_p42_1, output_p42_1)
    CALL p42(input_p42_2, output_p42_2)
!***********************************************************************************************
    input_p43_1 = './/subordinates//Static-Equilibrium-Structures//p43_1.dat'
    output_p43_1 = './/subordinates//Static-Equilibrium-Structures//p43_1.res'
    input_p43_2 = './/subordinates//Static-Equilibrium-Structures//p43_2.dat'
    output_p43_2 = './/subordinates//Static-Equilibrium-Structures//p43_2.res'
    CALL p43(input_p43_1, output_p43_1)
    CALL p43(input_p43_2, output_p43_2)     
!***********************************************************************************************
    input_p44_1 = './/subordinates//Static-Equilibrium-Structures//p44_1.dat'
    output_p44_1 = './/subordinates//Static-Equilibrium-Structures//p44_1.res'
    input_p44_2 = './/subordinates//Static-Equilibrium-Structures//p44_2.dat'
    output_p44_2 = './/subordinates//Static-Equilibrium-Structures//p44_2.res'
    CALL p44(input_p44_1, output_p44_1)
    CALL p44(input_p44_2, output_p44_2)     
!***********************************************************************************************
    input_p45_1 = './/subordinates//Static-Equilibrium-Structures//p45_1.dat'
    output_p45_1 = './/subordinates//Static-Equilibrium-Structures//p45_1.res'
    input_p45_2 = './/subordinates//Static-Equilibrium-Structures//p45_2.dat'
    output_p45_2 = './/subordinates//Static-Equilibrium-Structures//p45_2.res'
    CALL p45(input_p45_1, output_p45_1)
    CALL p45(input_p45_2, output_p45_2)     
!***********************************************************************************************
    input_p46_1 = './/subordinates//Static-Equilibrium-Structures//p46_1.dat'
    output_p46_1 = './/subordinates//Static-Equilibrium-Structures//p46_1.res'
    input_p46_2 = './/subordinates//Static-Equilibrium-Structures//p46_2.dat'
    output_p46_2 = './/subordinates//Static-Equilibrium-Structures//p46_2.res'
    CALL p46(input_p46_1, output_p46_1)
    CALL p46(input_p46_2, output_p46_2) 
!***********************************************************************************************
    input_p47 = './/subordinates//Static-Equilibrium-Structures//p47.dat'
    output_p47 = './/subordinates//Static-Equilibrium-Structures//p47.res'
    CALL p47(input_p47, output_p47)      
    
!***********************************************************************************************
    input_p111 = './/subordinates//Coupled-Problems//p111.dat'
    output_p111 = './/subordinates//Coupled-Problems//p111.res'
    CALL p111(input_p111, output_p111)  
!***********************************************************************************************
    input_p112 = './/subordinates//Coupled-Problems//p112.dat'
    output_p112 = './/subordinates//Coupled-Problems//p112.res'
    CALL p112(input_p112, output_p112) 
!***********************************************************************************************
    input_p113 = './/subordinates//Coupled-Problems//p113.dat'
    output_p113 = './/subordinates//Coupled-Problems//p113.res'
    CALL p113(input_p113, output_p113) 
!***********************************************************************************************
    input_p114 = './/subordinates//Coupled-Problems//p114.dat'
    output_p114 = './/subordinates//Coupled-Problems//p114.res'
    CALL p114(input_p114, output_p114)     
!***********************************************************************************************
    input_p115 = './/subordinates//Coupled-Problems//p115.dat'
    output_p115 = './/subordinates//Coupled-Problems//p115.res'
    CALL p115(input_p115, output_p115)     
!***********************************************************************************************
    input_p116 = './/subordinates//Coupled-Problems//p116.dat'
    output_p116 = './/subordinates//Coupled-Problems//p116.res'
    CALL p116(input_p116, output_p116)     
!***********************************************************************************************
    input_p117 = './/subordinates//Coupled-Problems//p117.dat'
    output_p117 = './/subordinates//Coupled-Problems//p117.res'
    CALL p117(input_p117, output_p117)     
!***********************************************************************************************
    input_p118 = './/subordinates//Coupled-Problems//p118.dat'
    output_p118 = './/subordinates//Coupled-Problems//p118.res'
    CALL p118(input_p118, output_p118)         
end program ProgrammingFEM5th
    
   