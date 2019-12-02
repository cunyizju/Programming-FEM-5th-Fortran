        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:13 2019
        MODULE STIFF6__genmod
          INTERFACE 
            SUBROUTINE STIFF6(KM,COORD,YM,PR)
              REAL(KIND=8), INTENT(OUT) :: KM(12,12)
              REAL(KIND=8), INTENT(IN) :: COORD(6,2)
              REAL(KIND=8), INTENT(IN) :: YM
              REAL(KIND=8), INTENT(IN) :: PR
            END SUBROUTINE STIFF6
          END INTERFACE 
        END MODULE STIFF6__genmod
