Algoritmo sumaCimpares_Repetir
	Leer N
	
	Suma <- 0
	Impar <- 1
	i <- 1
	
	Repetir
		Suma <- Suma + Impar
		
		Escribir "Cuadrado de ", i, " = ", Suma
		
		Impar <- Impar + 2
		i <- i + 1
	Hasta Que i > N
FinAlgoritmo