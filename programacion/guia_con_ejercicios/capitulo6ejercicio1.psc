//Calcular la suma de los N primeros n�meros
Proceso sin_titulo
	Definir N, suma, i Como Entero;
	
	Escribir,"Ingrese la cantidad de n�meros a sumarse : ";
	Leer N;
	
	suma <- 0;
	
	Para  i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir,"La suma es: ", suma;
FinProceso
