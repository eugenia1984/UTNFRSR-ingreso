//Hacer un programa para intercambiar el valor de dos variables
Proceso Capitulo2Ejercicio3
	Definir num1, num2, numAuxiliar Como Real;
	// inicializo las variables
	num1 <- 0;
	num2 <- 0;
	numAuxiliar <- 0;
	
	Escribir, "Ingrese un primer n�mero: ";
	Leer num1;
	Escribir, "Ingrese un segundo n�mero, distinto al anterior: ";
	Leer num2;
	numAuxiliar <- num1;
	num1 <- num2;
	num2 <- numAuxiliar;
	Escribir, "Intercambiando los n�meros ingresados, su primer n�mero es: ", num1," y su segundo n�mero es: ", num2;
FinProceso
