PROGRAM CICLO
IMPLICIT NONE
INTEGER::i,s

s=0.0

do i=-10,100,5
!el primer termino -10 nos da el inicio
!el segundo termino 100 nos dice donde termina
!el tercer temino 2 nos dice cuantas unidades se toman, en este caso de dos en dos 

s= s+i

write(*,*) s

end do

write(*,*) s

STOP
END PROGRAM CICLO
