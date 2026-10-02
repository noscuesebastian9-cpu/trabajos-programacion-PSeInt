Algoritmo Cfactorial_Repetir
	Leer N
	
	S <- 0
	Signo <- 1
	i <- 1
	
	Repetir
		
		Factorial <- 1
		j <- 1
		
		Repetir
			Factorial <- Factorial * j
			j <- j + 1
		Hasta Que j > i
		
		S <- S + (Signo / Factorial)
		Signo <- Signo * (-1)
		i <- i + 2
		
	Hasta Que i > N
	
	Escribir "S = ", S
FinAlgoritmo