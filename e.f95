Program e
	implicit none 
	integer :: i, obergrenze, hallo, h, g
	double precision  :: aktuelles, vorheriges, ergebnis
	real :: f
	integer, dimension(2) :: arr 
	arr(1) = 10
	arr(2) = -10 
	
	do h=1, size(arr) 
		do g = 1, 10 
			!Werte berechnen und die e-reihe einsetzen 
			obergrenze = arr(h) * g
			f = obergrenze 
			aktuelles = 1 
			i=1
			print *, "EXP Ergebnis"  
			print *, exp(f)
			do 
				vorheriges = aktuelles 
				aktuelles = aktuelles * obergrenze/i  
				i=i+1 
				ergebnis = ergebnis + aktuelles 
			
				if ( aktuelles + vorheriges  == 0) exit
	
			end do
		!Ergebnis ausgeben
		print *, "mein Ergebnis"	 
		print *, ergebnis 
		print *, "Differenz" 
		print *, exp(f) - ergebnis 
		end do  
	end do 
		
end Program e
