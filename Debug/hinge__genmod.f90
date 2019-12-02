        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:21 2019
        MODULE HINGE__genmod
          INTERFACE 
            SUBROUTINE HINGE(COORD,HOLDR,ACTION,REACT,PROP,IEL,ETYPE,   &
     &GAMMA)
              REAL(KIND=8), INTENT(IN) :: COORD(:,:)
              REAL(KIND=8), INTENT(IN) :: HOLDR(:,:)
              REAL(KIND=8), INTENT(IN) :: ACTION(:)
              REAL(KIND=8), INTENT(OUT) :: REACT(:)
              REAL(KIND=8), INTENT(IN) :: PROP(:,:)
              INTEGER(KIND=4), INTENT(IN) :: IEL
              INTEGER(KIND=4), INTENT(IN) :: ETYPE(:)
              REAL(KIND=8), INTENT(IN) :: GAMMA(:)
            END SUBROUTINE HINGE
          END INTERFACE 
        END MODULE HINGE__genmod
