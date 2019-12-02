        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:14 2019
        MODULE DISMSH__genmod
          INTERFACE 
            SUBROUTINE DISMSH(LOADS,NF,RATMAX,G_COORD,G_NUM,ARGV,NLEN,  &
     &IPS)
              REAL(KIND=8), INTENT(IN) :: LOADS(0:)
              INTEGER(KIND=4), INTENT(IN) :: NF(:,:)
              REAL(KIND=8), INTENT(IN) :: RATMAX
              REAL(KIND=8), INTENT(IN) :: G_COORD(:,:)
              INTEGER(KIND=4), INTENT(IN) :: G_NUM(:,:)
              CHARACTER(*), INTENT(IN) :: ARGV
              INTEGER(KIND=4), INTENT(IN) :: NLEN
              INTEGER(KIND=4), INTENT(IN) :: IPS
            END SUBROUTINE DISMSH
          END INTERFACE 
        END MODULE DISMSH__genmod
