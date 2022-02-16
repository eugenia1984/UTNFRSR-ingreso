// Hacer un algoritmo que llene una matriz de 5 x 5 
// y que almacene la diagonal principal con unos y en las demñas posiciones con ceros
// Si i = j -> M[i,j] = 1 Sino M[i,j] = 0
Proceso Capitulo11Ejercicio6
	Definir matriz, i, j Como Enteros;
	Dimension matriz[5,5];
	// Relleno la matriz con 1 en la diagonal y 0 en los demas lugares
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Si i = j Entonces
				matriz[i,j] <- 1;
			SiNo
				matriz[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	Escribir "La matriz de 5 x 5 con 1 en su diagonal principal y 0 en los demás lugares es así: ";
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Para j <- 0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i, j], " ";
		FinPara
		Escribir " ";
	FinPara
	
FinProceso
