// Modularidad
// Funci?n para sumar dos numeros
Funcion suma <- sumar(num1, num2)  // num1 y num2 son parametros
	Definir suma Como Entero;
	suma <- num1 + num2;
FinFuncion

Proceso Modularidad
	Definir num1, num2, resultado Como Enteros;
	Escribir Sin Saltar "Ingrese un n?mero: ";
	Leer num1;
	Escribir Sin Saltar "Ingrese otro n?mero: ";
	Leer num2;
	resultado <- sumar(num1, num2);  // num1 y num2 son argumentos
	Escribir "La suma de ",num1," con ",num2," es: ", resultado;
FinProceso
