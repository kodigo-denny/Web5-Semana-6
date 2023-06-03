Algoritmo Ejemplo09
	Leer precio
	Si precio < 0 Entonces
		Escribir "Ingreso un precio incorrecto"
	SiNo
		Si precio <= 20 Entonces
			Escribir "No genera impuesto"
		SiNo
			Si precio <= 40 Entonces
				Escribir "Impuesto a pagar: ", precio*0.3
			SiNo
				Si precio <= 500 Entonces
					Escribir "Impuesto a pagar: ", precio*0.4
				SiNo
					Escribir "Impuesto a pagar: ", precio*0.5
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
