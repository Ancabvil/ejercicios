Algoritmo calculadora
	Escribir "Elija una operaci�n a realizar entre las siguientes:"
	Escribir "1 Suma"
	EScribir "2 Resta"
	Escribir "3 Multiplicaci�n"
	Escribir "4 Divisi�n"
	Escribir "5 Terminar"
	leer selec
	si selec = 1
		Escribir "A�ada un sumando:"
		leer sum1
		Escribir "A�ada otro sumando:"
		leer sum2
		Escribir "El resultado de " sum1, " y ", sum2, " es " sum1+sum2
	FinSi
		si selec = 2
		Escribir "A�ada un minuendo"
		leer min1
		Escribir "A�ada un sustraendo"
		leer sus
		Escribir "El resultado de " min1, " menos ", sus, " es " min1-sus
	FinSi
	si selec = 3
		Escribir "A�ada un multiplicador"
		leer multi1
		EScribir "A�ada otro multiplicador"
		leer multi2
		Escribir "El resultado de " multi1, " por ", multi2, " es " multi1*multi2
	FinSi
	si selec=4
		Escribir "A�ada un divisor"
		Leer div1
		Escribir "A�ada un dividendo"
		leer div2
		Escribir "El resultado de dividir " div1, " entre ", div2, " es " div1/div2
		FinSi
		si selec=5
			Escribir "Hasta luego"
		FinSi
FinAlgoritmo
