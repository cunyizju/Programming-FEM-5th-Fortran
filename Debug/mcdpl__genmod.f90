        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:18 2019
        MODULE MCDPL__genmod
          INTERFACE 
            SUBROUTINE MCDPL(PHI,PSI,DEE,STRESS,PL)
              REAL(KIND=8), INTENT(IN) :: PHI
              REAL(KIND=8), INTENT(IN) :: PSI
              REAL(KIND=8), INTENT(IN) :: DEE(:,:)
              REAL(KIND=8), INTENT(IN) :: STRESS(:)
              REAL(KIND=8), INTENT(OUT) :: PL(:,:)
            END SUBROUTINE MCDPL
          END INTERFACE 
        END MODULE MCDPL__genmod
