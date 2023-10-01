Algoritmo mas_pequeño
	Escribir "Escriba un número"
	leer num1
	Escribir "Escriba otro número"
	leer num2
	Escribir "Escriba el último número"
	leer num3
	
	Si num1<=num2 y num2<num3
		Escribir "El número más pequeño es ",num1
	FinSi
	si num2<=num3 y num3<num1
		Escribir "El número más pequeño es ",num2
	FinSi
	si num3<=num2 y num2<num1
		Escribir "El número más pequeño es ",num3
	FinSi
FinAlgoritmo
