        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:24 2019
        MODULE STIFF10__genmod
          INTERFACE 
            SUBROUTINE STIFF10(KM,COORD,YM,PR)
              REAL(KIND=8), INTENT(OUT) :: KM(20,20)
              REAL(KIND=8), INTENT(IN) :: COORD(10,2)
              REAL(KIND=8), INTENT(IN) :: YM
              REAL(KIND=8), INTENT(IN) :: PR
            END SUBROUTINE STIFF10
          END INTERFACE 
        END MODULE STIFF10__genmod
