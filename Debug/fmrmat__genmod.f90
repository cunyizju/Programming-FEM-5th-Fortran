        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:23 2019
        MODULE FMRMAT__genmod
          INTERFACE 
            SUBROUTINE FMRMAT(VMFL,DSBAR,DLAM,DEE,RMAT)
              REAL(KIND=8), INTENT(IN) :: VMFL(:)
              REAL(KIND=8), INTENT(IN) :: DSBAR
              REAL(KIND=8), INTENT(IN) :: DLAM
              REAL(KIND=8), INTENT(IN) :: DEE(:,:)
              REAL(KIND=8), INTENT(OUT) :: RMAT(:,:)
            END SUBROUTINE FMRMAT
          END INTERFACE 
        END MODULE FMRMAT__genmod
