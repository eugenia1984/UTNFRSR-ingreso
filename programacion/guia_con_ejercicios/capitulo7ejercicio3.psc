//Crear un arreglo unidimensional con N caracteres, lee los elementos por teclado,
// guardarlos en el arreglo y mu�stralos en el orden inverso al introducido
Proceso Capitulo7Ejercicio3
	Definir letras Como Caracter;
	Dimension letras[100];
	Definir n_elementos, i Como Enteros;
		
	Repetir
		Escribir"Ingrese el n�mero de elementos para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0 
	//Para ingresar las letras
	Para i <- 0 Hasta n_elementos-1 Con Paso 1 Hacer
		Escribir (i+1), " - Ingrese una letra: ";
		Leer letras[i];
	FinPara
	//Para mostrar las letras
	Para i <- n_elementos-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar letras[i], " ";
	FinPara
FinProceso
