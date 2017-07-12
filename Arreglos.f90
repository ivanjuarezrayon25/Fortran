PROGRAM ARREGLOS
IMPLICIT NONE 

REAL::A(250), B(250)
REAL::pi,delt,arg
INTEGER::j,l
pi=3.1415926
delt=(2.5-.03)/250.0

Do  j=1,250
    A(j)=float(j-1)*delt
    B(j)=sin(A(j))
End Do

print*, "Dame un entero 1-250"
100 read(*,*)l 
    write(*,*) A(l),B(l)
go to 100

STOP
END PROGRAM ARREGLOS
