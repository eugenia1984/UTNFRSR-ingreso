// Hacer un algoritmo que llene una matriz de 4 x 4 y que almacene la diagonal
// principal en un arreglo. Imprimir el arreglo resultante
// la diagonal principal es cuando i = j en la matriz M[i,j]
Proceso Capitulo11Ejercicio5
	Definir matriz, i, j, arreglo Como Enteros;
	Dimension arreglo[4];
	Dimension matriz[4,4];
	// Relleno la matriz de modo aleatorio 
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <-  azar(100) ;
			Si i = j Entonces // Voy asignando los numeros de su diagonal principal en el arreglo unidimensional
				arreglo[i] <- matriz[i,j];
			FinSi
		FinPara
	FinPara
	//Muestro la matriz
	Escribir"La matriz de 4 x 4 es : ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
	//Muestro el vector unidimensional
	Escribir"El vector que se forma con la diagonal principal de la matriz es: ";
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir" ";
FinProceso
