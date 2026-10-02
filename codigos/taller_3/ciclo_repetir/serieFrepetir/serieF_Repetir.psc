Algoritmo serieF_Repetir
	Leer N
	
	A <- 0
	B <- 1
	i <- 1
	
	Repetir
		Escribir A
		
		C <- A + B
		A <- B
		B <- C
		
		i <- i + 1
	Hasta Que i > N
FinAlgoritmo