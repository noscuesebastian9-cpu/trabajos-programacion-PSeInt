Algoritmo SRv_Para
	Leer N
	
	S <- 0
	Signo <- 1
	
	Para i <- 1 Hasta N Hacer
		S <- S + (i * Signo)
		Signo <- Signo * (-1)
	FinPara
	
	Escribir "S = ", S
FinAlgoritmo