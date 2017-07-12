
!Para hcer comentarios "!"
!Siempre se empieza el programa con : Program -nombre-
! se termina con !end program -nombre-
!fortran no disingue entre mayusculas o minusculas
PROGRAM COMANDOS
IMPLICIT NONE !para definir las variables, no toma nada arbitrario, 
!nosotros le decimos que va a tomar
INTEGER::a,b
DOUBLE PRECISION:: p,q
REAL::x,y
COMPLEX::c1,c2
write(*,*) ,"Para imprimir en la pantalla"
print*, "igualmente para imprimir en la pantalla"

print*, "De dos números enteros"
read(*,*) a,b
Write(*,*) "suma de Enteros", a+b

print*, "De dos números reales"
read(*,*)x,y
Write(*,*) "resta de reales", x-y

print*, "De dos números precision doble"
read(*,*)p,q
Print*, "multiplicacion dp",p*q

Print*, "Lee dos Complejos: (N0, N0)"
print*, "Para introducir complejo: (x1,y1),(x2,y2)"
read(*,*)c1,c2
print*, "division de complejos", c1/c2

STOP
END PROGRAM COMANDOS
