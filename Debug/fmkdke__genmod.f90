        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:20 2019
        MODULE FMKDKE__genmod
          INTERFACE 
            SUBROUTINE FMKDKE(KM,KP,C,KE,KD,THETA)
              REAL(KIND=8), INTENT(IN) :: KM(:,:)
              REAL(KIND=8), INTENT(IN) :: KP(:,:)
              REAL(KIND=8), INTENT(IN) :: C(:,:)
              REAL(KIND=8), INTENT(OUT) :: KE(:,:)
              REAL(KIND=8), INTENT(OUT) :: KD(:,:)
              REAL(KIND=8), INTENT(IN) :: THETA
            END SUBROUTINE FMKDKE
          END INTERFACE 
        END MODULE FMKDKE__genmod
