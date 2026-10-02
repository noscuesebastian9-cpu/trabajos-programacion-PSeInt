Algoritmo sumaMplo_Repetir
	Leer N
	
	Suma <- 0
	i <- 1
	
	Repetir
		Multiplo <- i * 11
		Escribir Multiplo
		Suma <- Suma + Multiplo
		i <- i + 1
	Hasta Que i > N
	
	Escribir "La suma es: ", Suma
FinAlgoritmo