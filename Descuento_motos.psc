Algoritmo Descuento_motos
	Definir moto como cadena
	Escribir "escriba la marca que desea"
	Escribir "honda"
	Escribir "yamaha"
	Escribir "susuki"
	Escribir "otras"
	Escribir "escribir el nombre de la marca con Minusculas"
	Leer moto
	Escribir "escribir el valor de la moto"
	Leer precio
	Si moto = "honda" Entonces
		precio = (precio-(precio*0.05))
	SiNo
		Si moto = "yamaha" Entonces
			precio = (precio-(precio*0.08))
		SiNo
			Si  moto = "susuki" Entonces
				precio = (precio-(precio*0.10))
			SiNo
				Si moto = "otras" Entonces
					precio = (precio-(precio*0.02))
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "el monto a pagar despues del tiempo de descuento es", precio
	
FinAlgoritmo
