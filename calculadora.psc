Algoritmo calculadora
	Escribir "Elija una operación a realizar entre las siguientes:"
	Escribir "1 Suma"
	EScribir "2 Resta"
	Escribir "3 Multiplicación"
	Escribir "4 División"
	Escribir "5 Terminar"
	leer selec
	si selec = 1
		Escribir "Añada un sumando:"
		leer sum1
		Escribir "Añada otro sumando:"
		leer sum2
		Escribir "El resultado de " sum1, " y ", sum2, " es " sum1+sum2
	FinSi
		si selec = 2
		Escribir "Añada un minuendo"
		leer min1
		Escribir "Añada un sustraendo"
		leer sus
		Escribir "El resultado de " min1, " menos ", sus, " es " min1-sus
	FinSi
	si selec = 3
		Escribir "Añada un multiplicador"
		leer multi1
		EScribir "Añada otro multiplicador"
		leer multi2
		Escribir "El resultado de " multi1, " por ", multi2, " es " multi1*multi2
	FinSi
	si selec=4
		Escribir "Añada un divisor"
		Leer div1
		Escribir "Añada un dividendo"
		leer div2
		Escribir "El resultado de dividir " div1, " entre ", div2, " es " div1/div2
		FinSi
		si selec=5
			Escribir "Hasta luego"
		FinSi
FinAlgoritmo
