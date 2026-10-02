Algoritmo SRv_Repetir
	Leer N
	
	S <- 0
	Signo <- 1
	i <- 1
	
	Repetir
		S <- S + (i * Signo)
		Signo <- Signo * (-1)
		i <- i + 1
	Hasta Que i > N
	
	Escribir "S = ", S
FinAlgoritmo