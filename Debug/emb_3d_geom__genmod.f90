        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:20 2019
        MODULE EMB_3D_GEOM__genmod
          INTERFACE 
            SUBROUTINE EMB_3D_GEOM(IEL,NX1,NX2,NY1,NY2,NZE,W1,S1,W2,H1, &
     &H2,D1,COORD,NUM)
              INTEGER(KIND=4), INTENT(IN) :: IEL
              INTEGER(KIND=4), INTENT(IN) :: NX1
              INTEGER(KIND=4), INTENT(IN) :: NX2
              INTEGER(KIND=4), INTENT(IN) :: NY1
              INTEGER(KIND=4), INTENT(IN) :: NY2
              INTEGER(KIND=4), INTENT(IN) :: NZE
              REAL(KIND=8), INTENT(IN) :: W1
              REAL(KIND=8), INTENT(IN) :: S1
              REAL(KIND=8), INTENT(IN) :: W2
              REAL(KIND=8), INTENT(IN) :: H1
              REAL(KIND=8), INTENT(IN) :: H2
              REAL(KIND=8), INTENT(IN) :: D1
              REAL(KIND=8), INTENT(OUT) :: COORD(:,:)
              INTEGER(KIND=4), INTENT(OUT) :: NUM(:)
            END SUBROUTINE EMB_3D_GEOM
          END INTERFACE 
        END MODULE EMB_3D_GEOM__genmod
