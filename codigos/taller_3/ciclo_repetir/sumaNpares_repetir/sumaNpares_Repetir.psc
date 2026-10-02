Algoritmo sumaNpares_Repetir
	Leer N
	
	Suma <- 0
	i <- 2
	
	Repetir
		Escribir i
		Suma <- Suma + i
		i <- i + 2
	Hasta Que i > N
	
	Escribir "La suma de los pares es: ", Suma
FinAlgoritmo