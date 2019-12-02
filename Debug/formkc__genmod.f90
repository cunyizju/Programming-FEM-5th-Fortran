        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:22 2019
        MODULE FORMKC__genmod
          INTERFACE 
            SUBROUTINE FORMKC(BK,KM,CM,G,N)
              COMPLEX(KIND=8), INTENT(OUT) :: BK(:)
              REAL(KIND=8), INTENT(IN) :: KM(:,:)
              REAL(KIND=8), INTENT(IN) :: CM(:,:)
              INTEGER(KIND=4), INTENT(IN) :: G(:)
              INTEGER(KIND=4), INTENT(IN) :: N
            END SUBROUTINE FORMKC
          END INTERFACE 
        END MODULE FORMKC__genmod
