Algoritmo identificarIdioma
	definir pais como cadena
	definir idioma como cadena
	
	Escribir  "indique su pais a continuacion"
	Leer pais
	
	Si pais= "colombia" Entonces
		idioma <- "español"
	SiNo
		Si pais = "EEUU" Entonces
			idioma <- "ingles"
		SiNo
			Si pais = "francia" Entonces
				idioma <- frances
			SiNo
				idioma <- "otros"
			Fin Si
		Fin Si
	Fin Si
	Escribir "el idioma del pais ", pais "es ", idioma
FinAlgoritmo
