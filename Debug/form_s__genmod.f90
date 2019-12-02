        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:18 2019
        MODULE FORM_S__genmod
          INTERFACE 
            SUBROUTINE FORM_S(GG,ELL,KAPPA,OMEGA,GAMMA,S)
              INTEGER(KIND=4), INTENT(IN) :: ELL
              REAL(KIND=8), INTENT(IN) :: GG(:,:)
              REAL(KIND=8), INTENT(IN) :: KAPPA
              REAL(KIND=8), INTENT(OUT) :: OMEGA
              REAL(KIND=8), INTENT(OUT) :: GAMMA(:)
              REAL(KIND=8), INTENT(OUT) :: S(:)
            END SUBROUTINE FORM_S
          END INTERFACE 
        END MODULE FORM_S__genmod
