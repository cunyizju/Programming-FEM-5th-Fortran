        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:21 2019
        MODULE DETERMINANT__genmod
          INTERFACE 
            FUNCTION DETERMINANT(JAC) RESULT(DET)
              REAL(KIND=8), INTENT(IN) :: JAC(:,:)
              REAL(KIND=8) :: DET
            END FUNCTION DETERMINANT
          END INTERFACE 
        END MODULE DETERMINANT__genmod