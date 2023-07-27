Algoritmo sin_Titulo
	Escribir 'ingrese el valor de la ventas'
	Leer valorArticulos
	Si valorArticulos>200000 Entonces
		Si valorArticulos>1000000 Entonces
			Escribir 'es mayor un millon, tiene bonificacion'
			bonificacion <- valorArticulos+200000
			Escribir bonificacion
		SiNo
			Escribir 'es menor  un millon no tiene bonificacion pero si cumple con las ventas minimas'
		FinSi
	SiNo
		Escribir 'No Cumpliste Con Las Ventas Minimas Del Mes'
	FinSi
FinAlgoritmo
