PROGRAM FIBONACCI
IMPLICIT NONE
integer::i,a,b,c,d

print*, "          1"
a=0
b=1

do i=1,20
    c=a+b
    a=b
    b=c
    write(*,*)c
end do


STOP
END PROGRAM
