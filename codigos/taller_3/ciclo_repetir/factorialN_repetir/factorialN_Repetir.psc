Algoritmo factorialN_Repetir
	Leer N
	
	Factorial <- 1
	i <- 1
	
	Repetir
		Factorial <- Factorial * i
		i <- i + 1
	Hasta Que i > N
	
	Escribir "El factorial es: ", Factorial
FinAlgoritmo