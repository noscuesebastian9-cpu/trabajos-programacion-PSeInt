Algoritmo sumacimpares_Para
	Leer N
	
	Suma <- 0
	Impar <- 1
	
	Para i <- 1 Hasta N Hacer
		Suma <- Suma + Impar
		
		Escribir "Cuadrado de ", i, " = ", Suma
		
		Impar <- Impar + 2
	FinPara
FinAlgoritmo