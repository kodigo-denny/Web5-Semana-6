Algoritmo Ejemplo10
	Leer clave
	Leer min
	Segun clave Hacer
		12:
			costo <- 2
		15:
			costo <- 2.2
		18:
			costo <- 4.5
		19:
			costo <- 3.5
		23:
			costo <- 6
		25:
			costo <- 6
		29:
			costo <- 5
	FinSegun
	total <- costo * min
	Si min < 30 Entonces
		total <- total - total*0.10
	FinSi
	Escribir "Total a pagar: ", total
FinAlgoritmo
