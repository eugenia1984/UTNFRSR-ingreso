// Hacer un algoritmo que llene una matriz de 3 x 4
// Sumar las columnas e imprimir que columna tuvo la maxima y la suma de esa columna
// Para las columnas en la matriz M[i,j]  tengo columna1[i,1] columna2[i,2] columna3[i,3] 
// Para las filas en la matriz M[i,j]  tengo fila1[1,j] fila2[2,j]  fila[3,j]  fila4[4,j]
Proceso Capitulo11Ejercicio4
	Definir matriz, i, j Como Enteros;
	Dimension matriz[3,4];
	// Relleno la matriz de modo aleatorio
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			matriz[i,j] <-  azar(100) ;
		FinPara
	FinPara
FinProceso
