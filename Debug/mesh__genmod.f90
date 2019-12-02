        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 21:50:17 2019
        MODULE MESH__genmod
          INTERFACE 
            SUBROUTINE MESH(G_COORD,G_NUM,ARGV,NLEN,IPS)
              REAL(KIND=8), INTENT(IN) :: G_COORD(:,:)
              INTEGER(KIND=4), INTENT(IN) :: G_NUM(:,:)
              CHARACTER(*), INTENT(IN) :: ARGV
              INTEGER(KIND=4), INTENT(IN) :: NLEN
              INTEGER(KIND=4), INTENT(IN) :: IPS
            END SUBROUTINE MESH
          END INTERFACE 
        END MODULE MESH__genmod
