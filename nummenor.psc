Algoritmo nummenor
	
	Escribir "Ingrese el primer n�mero"
	leer num1
	Escribir "Ingrese el segundo n�mero"
	leer num2
	Escribir "Ingrese el tercer n�mero"
	leer num3
	
	Si num1=num2 y num2=num3 Entonces
		escribir "Todos los n�meros son el mismo."
	SiNo
		si num1<num2 y num2<num3
			si num2 < num3
				Escribir num1,num2,num3
			SiNo
				escribir num1,num3,num2
			FinSi
		SiNo
			si num2<num1 y num2<num3 Entonces
				si num1<num3
					Escribir num2,num1,num3
				SiNo
					escribir num2,num3,num1
				FinSi
			SiNo
				si num3<num1 y num3<num2 Entonces
					si num1<num2 Entonces
						escribir num3,num1,num2
					SiNo
						escribir num3,num2,num1
					FinSi
				FinSi
			FinSi
		FinSi
	finsi
FinAlgoritmo
