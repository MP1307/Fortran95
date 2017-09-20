PROGRAM prim
	implicit none 
	integer :: zaehler, obergrenze, ergebnis
	read(*,*) obergrenze
		
	do zaehler = 1, obergrenze 
		
		ergebnis = ergebnis + zaehler
	end do 
	print *, ergebnis
END PROGRAM prim
