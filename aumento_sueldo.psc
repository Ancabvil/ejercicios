Algoritmo aumento_sueldo
	
	Escribir "Introduzca su sueldo para ver el aumento que le corresponde"
	leer sueldo_original
	si sueldo_original <= 500000 entonces
		sueldo_nuevo=sueldo_original*1.12
		EScribir "El sueldo nuevo con un aumento del 12% es " sueldo_original+sueldo_nuevo
	SiNo
		sueldo_nuevo=sueldo_original*1.15
		Escribir "El sueldo nuevo con un aumento del 15% es " sueldo_original+sueldo_nuevo
	FinSi
	
FinAlgoritmo
