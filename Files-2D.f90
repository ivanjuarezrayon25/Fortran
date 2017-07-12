PROGRAM FILES
IMPLICIT NONE
REAL::x(125),y(125),t,s(125),a,b,N
INTEGER::i,j,k

open(unit=1, file= "seno.d")

a=0.3
b=2.5
N=25
t=(b-a)/N

do i=1,125
	x(i)=a+(i-1)*t
	y(i)=sin(x(i))
	write(7,*)x(i),y(i)
end do

close(7)

STOP
END PROGRAM FILES
