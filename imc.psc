Algoritmo imc
	Escribir "Introduzca su altura en metros"
	leer mt
	Escribir "Introduzca su peso en kilogramos"
	leer kg
	imc_ <-kg/(mt*mt)
	si imc_<=16 Entonces
		Escribir "Está usted muy delgado, su indice de masa corporal es ", imc_
	FinSi
		si imc_<=24.9
		Escribir "Está usted en su peso optimo, su indice de masa corporal es ", imc_
	FinSi
		Si imc_<=25 entonces
			Escribir "Tiene usted sobrepeso, su indice de masa corporal es ", imc_
		SiNo
			escribir "Tiene usted obesidad severa, su indice de masa corporal es ", imc_
		FinSi
	

FinAlgoritmo
