        !COMPILER-GENERATED INTERFACE MODULE: Mon Dec 02 12:05:24 2019
        MODULE FMCOEM__genmod
          INTERFACE 
            SUBROUTINE FMCOEM(G_NUM,G_COORD,FWIDTH,FDEPTH,WIDTH,DEPTH,  &
     &LNXE,LIFTS,FNXE,FNYE,ITYPE)
              INTEGER(KIND=4), INTENT(IN) :: G_NUM(:,:)
              REAL(KIND=8), INTENT(OUT) :: G_COORD(:,:)
              REAL(KIND=8), INTENT(IN) :: FWIDTH(:)
              REAL(KIND=8), INTENT(IN) :: FDEPTH(:)
              REAL(KIND=8), INTENT(IN) :: WIDTH(:)
              REAL(KIND=8), INTENT(IN) :: DEPTH(:)
              INTEGER(KIND=4), INTENT(IN) :: LNXE
              INTEGER(KIND=4), INTENT(IN) :: LIFTS
              INTEGER(KIND=4), INTENT(IN) :: FNXE
              INTEGER(KIND=4), INTENT(IN) :: FNYE
              INTEGER(KIND=4), INTENT(IN) :: ITYPE
            END SUBROUTINE FMCOEM
          END INTERFACE 
        END MODULE FMCOEM__genmod
