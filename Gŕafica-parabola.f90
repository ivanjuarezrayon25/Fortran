PROGRAM PARABOLA
IMPLICIT NONE
INTEGER::i
REAL::x,y,j
DOUBLE PRECISION:: k
open(unit=1, file="Parabola.d" )

    do i=-50,50
    y=i*i
    k=i
    k=k*0.01
    write(1,*)k,y
    end do 

close(1)

STOP
END PROGRAM PARABOLA
