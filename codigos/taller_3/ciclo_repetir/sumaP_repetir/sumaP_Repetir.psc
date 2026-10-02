Algoritmo sumaP_Repetir
	Leer N
	
	S <- 0
	i <- 1
	
	Repetir
		S <- S + (1 / (i * i))
		i <- i + 2
	Hasta Que i > N
	
	Escribir "S = ", S
FinAlgoritmo