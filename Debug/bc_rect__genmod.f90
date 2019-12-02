        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:17 2019
        MODULE BC_RECT__genmod
          INTERFACE 
            SUBROUTINE BC_RECT(NXE,NYE,NF,DIR)
              INTEGER(KIND=4), INTENT(IN) :: NXE
              INTEGER(KIND=4), INTENT(IN) :: NYE
              INTEGER(KIND=4), INTENT(OUT) :: NF(:,:)
              CHARACTER(LEN=1), INTENT(IN) :: DIR
            END SUBROUTINE BC_RECT
          END INTERFACE 
        END MODULE BC_RECT__genmod
