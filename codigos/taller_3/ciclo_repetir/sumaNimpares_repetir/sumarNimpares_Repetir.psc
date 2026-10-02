Algoritmo sumarNimpares_Repetir
	Leer N
	
	Suma <- 0
	i <- 1
	
	Repetir
		Escribir i
		Suma <- Suma + i
		i <- i + 2
	Hasta Que i > N
	
	Escribir "La suma de los impares es: ", Suma
FinAlgoritmo