Algoritmo descuento_desalario
	definir sueldo, descuento Como Real
	escribir "digite su sueldo bruto"
	leer sueldo
	Si (sueldo <= 1000) Entonces
		descuento <- sueldo * 0.05
		sueldo <- sueldo - descuento
	Fin Si
	Si (sueldo > 1000) Entonces
		descuento <- sueldo * 0.15
		sueldo <- sueldo - descuento
	Fin Si
	Si (sueldo > 2000) Entonces
		descuento <- sueldo * 0.15
		sueldo <- sueldo - descuento
	Fin Si
	
	escribir "su salaraio es de ", sueldo "y tien descuento de ", descuento
	
	
FinAlgoritmo
