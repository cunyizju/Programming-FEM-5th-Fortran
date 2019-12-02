        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:18 2019
        MODULE BEAMDIS__genmod
          INTERFACE 
            SUBROUTINE BEAMDIS(LOADS,NF,RATMAX,INTERP,NELS,ELL,ARGV,NLEN&
     &,IPS)
              REAL(KIND=8), INTENT(IN) :: LOADS(0:)
              INTEGER(KIND=4), INTENT(IN) :: NF(:,:)
              REAL(KIND=8), INTENT(IN) :: RATMAX
              INTEGER(KIND=4), INTENT(IN) :: INTERP
              INTEGER(KIND=4), INTENT(IN) :: NELS
              REAL(KIND=8), INTENT(IN) :: ELL(:)
              CHARACTER(LEN=15) :: ARGV
              INTEGER(KIND=4), INTENT(IN) :: NLEN
              INTEGER(KIND=4), INTENT(IN) :: IPS
            END SUBROUTINE BEAMDIS
          END INTERFACE 
        END MODULE BEAMDIS__genmod
