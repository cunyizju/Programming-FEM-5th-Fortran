        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:20 2019
        MODULE FMPLAT__genmod
          INTERFACE 
            SUBROUTINE FMPLAT(D2X,D2Y,D2XY,POINTS,AA,BB,I)
              REAL(KIND=8), INTENT(OUT) :: D2X(:)
              REAL(KIND=8), INTENT(OUT) :: D2Y(:)
              REAL(KIND=8), INTENT(OUT) :: D2XY(:)
              REAL(KIND=8), INTENT(IN) :: POINTS(:,:)
              REAL(KIND=8), INTENT(IN) :: AA
              REAL(KIND=8), INTENT(IN) :: BB
              INTEGER(KIND=4), INTENT(IN) :: I
            END SUBROUTINE FMPLAT
          END INTERFACE 
        END MODULE FMPLAT__genmod
