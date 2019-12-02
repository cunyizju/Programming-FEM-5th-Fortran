        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:14 2019
        MODULE FORMKE__genmod
          INTERFACE 
            SUBROUTINE FORMKE(KM,KP,C,KE,THETA)
              REAL(KIND=8), INTENT(IN) :: KM(:,:)
              REAL(KIND=8), INTENT(IN) :: KP(:,:)
              REAL(KIND=8), INTENT(IN) :: C(:,:)
              REAL(KIND=8), INTENT(OUT) :: KE(:,:)
              REAL(KIND=8), INTENT(IN) :: THETA
            END SUBROUTINE FORMKE
          END INTERFACE 
        END MODULE FORMKE__genmod
