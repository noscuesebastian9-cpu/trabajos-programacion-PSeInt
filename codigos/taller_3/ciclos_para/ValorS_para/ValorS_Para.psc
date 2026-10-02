Algoritmo ValorS_Para
	Leer N
	
	S <- 0
	Contador <- 1
	
	Para i <- 1 Hasta N Hacer
		
		Si Contador = 3 Entonces
			S <- S - i
			Contador <- 1
		SiNo
			S <- S + i
			Contador <- Contador + 1
		FinSi
		
	FinPara
	
	Escribir "S = ", S
FinAlgoritmo