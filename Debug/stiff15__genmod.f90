        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:23 2019
        MODULE STIFF15__genmod
          INTERFACE 
            SUBROUTINE STIFF15(KM,COORD,YM,PR)
              REAL(KIND=8), INTENT(OUT) :: KM(30,30)
              REAL(KIND=8), INTENT(IN) :: COORD(15,2)
              REAL(KIND=8), INTENT(IN) :: YM
              REAL(KIND=8), INTENT(IN) :: PR
            END SUBROUTINE STIFF15
          END INTERFACE 
        END MODULE STIFF15__genmod
