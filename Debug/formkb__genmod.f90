        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:18 2019
        MODULE FORMKB__genmod
          INTERFACE 
            SUBROUTINE FORMKB(KB,KM,G)
              REAL(KIND=8), INTENT(OUT) :: KB(:,:)
              REAL(KIND=8), INTENT(IN) :: KM(:,:)
              INTEGER(KIND=4), INTENT(IN) :: G(:)
            END SUBROUTINE FORMKB
          END INTERFACE 
        END MODULE FORMKB__genmod
