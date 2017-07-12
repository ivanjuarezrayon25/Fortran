PROGRAM ARREGLOS2D
IMPLICIT NONE

REAL::A(25,25)
INTEGER::i,j,seed,l,k

seed=11! cualquier número
call srand(seed)
    do i=1,25
        do j=1,25
        A(i,j)=rand()
        end do
    end do

print*,"Dame dos enteors entre 1-25"
111 read(*,*) i,j
    write(*,*)A(i,j),A(j,i)
go to 111

STOP
END PROGRAM ARREGLOS2D
