Algoritmo zapatos
	
	precio = 80
	
	Escribir "¿Cuantos zapatos quiere?"
	leer zap
	si zap>30 Entonces
		Escribir "El precio total seria ",precio*zap, " y su descuento es de ",precio*(zap) - precio*(zap*0.6)
	SiNo si zap >=20 entonces
			Escribir "El precio total seria ",precio*zap," y su descuesto es de " precio*(zap) - precio*(zap*0.8)
	    sino Si zap>=10 Entonces
				Escribir "El precio total seria ",precio*zap," y su descuento es de " precio*(zap) - precio*(zap*0.9)
				sino Escribir "El precio total seria ", precio*zap, " y no tiene descuento."
			finSi
		FinSi
	FinSi

FinAlgoritmo
