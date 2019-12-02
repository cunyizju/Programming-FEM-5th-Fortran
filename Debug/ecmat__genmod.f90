        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:13 2019
        MODULE ECMAT__genmod
          INTERFACE 
            SUBROUTINE ECMAT(ECM,FUN,NDOF,NODOF)
              INTEGER(KIND=4), INTENT(IN) :: NODOF
              INTEGER(KIND=4), INTENT(IN) :: NDOF
              REAL(KIND=8), INTENT(OUT) :: ECM(:,:)
              REAL(KIND=8), INTENT(IN) :: FUN(:)
            END SUBROUTINE ECMAT
          END INTERFACE 
        END MODULE ECMAT__genmod
