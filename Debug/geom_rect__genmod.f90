        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:20 2019
        MODULE GEOM_RECT__genmod
          INTERFACE 
            SUBROUTINE GEOM_RECT(ELEMENT,IEL,X_COORDS,Y_COORDS,COORD,NUM&
     &,DIR)
              CHARACTER(LEN=15), INTENT(IN) :: ELEMENT
              INTEGER(KIND=4), INTENT(IN) :: IEL
              REAL(KIND=8), INTENT(IN) :: X_COORDS(:)
              REAL(KIND=8), INTENT(IN) :: Y_COORDS(:)
              REAL(KIND=8), INTENT(OUT) :: COORD(:,:)
              INTEGER(KIND=4), INTENT(OUT) :: NUM(:)
              CHARACTER(LEN=1), INTENT(IN) :: DIR
            END SUBROUTINE GEOM_RECT
          END INTERFACE 
        END MODULE GEOM_RECT__genmod