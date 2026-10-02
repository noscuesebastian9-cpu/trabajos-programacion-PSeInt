Algoritmo serieF_Para
	Leer N
	
	A <- 0
	B <- 1
	
	Para i <- 1 Hasta N Hacer
		Escribir A
		
		C <- A + B
		A <- B
		B <- C
	FinPara
FinAlgoritmo