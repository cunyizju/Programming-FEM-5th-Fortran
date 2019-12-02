        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:23 2019
        MODULE EMB_2D_GEOM__genmod
          INTERFACE 
            SUBROUTINE EMB_2D_GEOM(IEL,NX1,NX2,NY1,NY2,W1,S1,W2,H1,H2,  &
     &COORD,NUM)
              INTEGER(KIND=4), INTENT(IN) :: IEL
              INTEGER(KIND=4), INTENT(IN) :: NX1
              INTEGER(KIND=4), INTENT(IN) :: NX2
              INTEGER(KIND=4), INTENT(IN) :: NY1
              INTEGER(KIND=4), INTENT(IN) :: NY2
              REAL(KIND=8), INTENT(IN) :: W1
              REAL(KIND=8), INTENT(IN) :: S1
              REAL(KIND=8), INTENT(IN) :: W2
              REAL(KIND=8), INTENT(IN) :: H1
              REAL(KIND=8), INTENT(IN) :: H2
              REAL(KIND=8), INTENT(OUT) :: COORD(:,:)
              INTEGER(KIND=4), INTENT(OUT) :: NUM(:)
            END SUBROUTINE EMB_2D_GEOM
          END INTERFACE 
        END MODULE EMB_2D_GEOM__genmod
