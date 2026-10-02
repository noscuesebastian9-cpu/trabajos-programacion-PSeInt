Algoritmo ValorSimpar_Repetir
	Leer N
	
	S <- 0
	i <- 1
	Contador <- 1
	
	Repetir
		
		Si Contador = 3 Entonces
			S <- S - i
			Contador <- 1
		SiNo
			S <- S + i
			Contador <- Contador + 1
		FinSi
		
		i <- i + 2
	Hasta Que i > N
	
	Escribir "S = ", S
FinAlgoritmo