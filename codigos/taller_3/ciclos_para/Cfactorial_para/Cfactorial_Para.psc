Algoritmo Cfactorial_Para
	Leer N
	
	S <- 0
	Signo <- 1
	
	Para i <- 1 Hasta N Con Paso 2 Hacer
		
		Factorial <- 1
		
		Para j <- 1 Hasta i Hacer
			Factorial <- Factorial * j
		FinPara
		
		S <- S + (Signo / Factorial)
		Signo <- Signo * (-1)
		
	FinPara
	
	Escribir "S = ", S
FinAlgoritmo