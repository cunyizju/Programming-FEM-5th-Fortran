        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:23 2019
        MODULE HEXAHEDRON_XZ__genmod
          INTERFACE 
            SUBROUTINE HEXAHEDRON_XZ(IEL,X_COORDS,Y_COORDS,Z_COORDS,    &
     &COORD,NUM)
              INTEGER(KIND=4), INTENT(IN) :: IEL
              REAL(KIND=8), INTENT(IN) :: X_COORDS(:)
              REAL(KIND=8), INTENT(IN) :: Y_COORDS(:)
              REAL(KIND=8), INTENT(IN) :: Z_COORDS(:)
              REAL(KIND=8), INTENT(OUT) :: COORD(:,:)
              INTEGER(KIND=4), INTENT(OUT) :: NUM(:)
            END SUBROUTINE HEXAHEDRON_XZ
          END INTERFACE 
        END MODULE HEXAHEDRON_XZ__genmod