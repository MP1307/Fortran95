Program Kredit 
	Real ::  Kredithoehe, zins, Zinsen, Rate 
	print *, "Jetzt Kredithoehe eingeben" 
	read(*,*) Kredithoehe
	print *, "Jetzt Zins eingeben" 
	read (*,*) zins 
	zins = zins/100 
	Zinsen = Kredithoehe * zins 
	print *, Zinsen
	print *, "Jetzt die Rate eingeben"
	read(*,*) Rate
	do 
		if (Rate > Zinsen) exit 
		print *, "Bitte geben sie eine höhere Rate ein"
		read(*,*) Rate
	end do 
		
end Program Kredit 
