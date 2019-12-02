        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:19 2019
        MODULE FSPARV__genmod
          INTERFACE 
            SUBROUTINE FSPARV(KV,KM,G,KDIAG)
              REAL(KIND=8), INTENT(OUT) :: KV(:)
              REAL(KIND=8), INTENT(IN) :: KM(:,:)
              INTEGER(KIND=4), INTENT(IN) :: G(:)
              INTEGER(KIND=4), INTENT(IN) :: KDIAG(:)
            END SUBROUTINE FSPARV
          END INTERFACE 
        END MODULE FSPARV__genmod
