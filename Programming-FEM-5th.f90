!  ProgrammingFEM5th.f90 
!
!  Author: lcy
!  Start : 2019/12/01
!  Email : cunyicom@outlook.com
!  GitHub: https://github.com/cunyizju/Programming-FEM-5th-Fortran
!  
!  Thanks: Prof. I M Smith, Prof. D V Griffiths ( The authors of Progrmming the finite element method )
!          Prof. X Y Shang ( My supervisor )
!****************************************************************************
!
!  PROGRAM: ProgrammingFEM5th
!
!  PURPOSE:  Progrmming the finite element method using Microsoft Visual Studio and Intel Fortran.
!            Contains the following subroutines
!****************************************************************************

    program ProgrammingFEM5th
    
        IMPLICIT NONE
        CHARACTER(LEN=60) :: input_file, output_file
        input_file = './/subordinates//Static-Equilibrium-Structures//p41_1.dat'
        output_file = './/subordinates//Static-Equilibrium-Structures//p41_1.res'
        CALL p41(input_file, output_file)

        !END SUBROUTINE p41
        
    end program ProgrammingFEM5th
    
   