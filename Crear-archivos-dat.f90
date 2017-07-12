PROGRAM OUTFILE
IMPLICIT NONE

REAL:: x,y,t,s(25),a,b,nt
INTEGER::i,j,l
a=0.5
b=2.5
nt=25
t=(b-a)/nt

open(unit=1, file= "seno.d")
    
    do j=1,25
    x=float(j)*t
    y=sin(x)
    write(1,*),x,y
    end do

close(1)    


STOP
END PROGRAM OUTFILE
