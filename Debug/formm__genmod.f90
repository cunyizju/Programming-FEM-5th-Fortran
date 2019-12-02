        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:20 2019
        MODULE FORMM__genmod
          INTERFACE 
            SUBROUTINE FORMM(STRESS,M1,M2,M3)
              REAL(KIND=8), INTENT(IN) :: STRESS(:)
              REAL(KIND=8), INTENT(OUT) :: M1(:,:)
              REAL(KIND=8), INTENT(OUT) :: M2(:,:)
              REAL(KIND=8), INTENT(OUT) :: M3(:,:)
            END SUBROUTINE FORMM
          END INTERFACE 
        END MODULE FORMM__genmod
