Algoritmo Ficha_personal
	Repetir
	Escribir "¿Bienvenido, como debo dirigirme a usted?"
		EScribir "H de Hombre"
		Escribir "M de Mujer"
		leer gen
		Segun gen Hacer
			"H":
				Escribir"¿Y su nombre?"
				leer nomv
				Escribir "¿Y su apellido?"
				leer aplv
				Escribir"Bienvenido Sr. " nomv " " aplv
			"M":
				Escribir "Y su nombre?"
				leer nomf
				Escribir "¿Y su apellido?"
				leer aplf
				Escribir"Bienvenida Sra. " nomf " " aplf
			De Otro Modo:
				Escribir "No distingo su género, ¿puede repetirlo?"
		Fin Segun
		Hasta Que gen=="H" O gen=="M"
FinAlgoritmo