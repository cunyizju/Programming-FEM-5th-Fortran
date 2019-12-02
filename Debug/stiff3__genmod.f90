        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:21 2019
        MODULE STIFF3__genmod
          INTERFACE 
            SUBROUTINE STIFF3(KM,COORD,YM,PR)
              REAL(KIND=8), INTENT(OUT) :: KM(6,6)
              REAL(KIND=8), INTENT(IN) :: COORD(3,2)
              REAL(KIND=8), INTENT(IN) :: YM
              REAL(KIND=8), INTENT(IN) :: PR
            END SUBROUTINE STIFF3
          END INTERFACE 
        END MODULE STIFF3__genmod
