// Hacer un algoritmo que llene una matriz de 4 x 4 
// Calcular la suma de cada fila y almacenarla en un arreglo la suma de cada columna y almacenarla en otro arreglo
Proceso Capitulo11Ejericico3
	Definir matriz, i, j, arregloFila, arregloColumna Como Enteros;
	Dimension arregloFila[4];
	Dimension arregloColumna[4];
	Dimension matriz[4,4];
	// Relleno la matriz de 4 x 4 de modo aleatorio
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <-  azar(100);
		FinPara
	FinPara
	// Calcular la suma de cada fila y almacenarla en un arreglo  -> tengo que sumar los numeros por fila e ir poniendolos de a uno en el arregloColumna
	//  Calcular la suma de cada columna y almacenarla en otro arreglo

FinProceso
