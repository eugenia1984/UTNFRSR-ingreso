// Imprimir la serie de los N t�rminos de la serie Fibonacci.
// 0 1 1 2 3 5 8 13 21...
Proceso Capitulo6Ejercicio11
	Definir n_elementos Como Entero;
	Definir a, b, c, i Como Enteros;
	
	Repetir
		Escribir "Ingrese la cantidad de elementos que quiere ver de la serie de Fibonacci: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	
	a <- 0;
	b <- 1;
	c <- 1;
	
	Si n_elementos = 1 Entonces
		Escribir "0";
	SiNo
		Si n_elementos = 2 Entonces
			Escribir "0 1";
		SiNo
			i <- 3;
			Escribir Sin Saltar "0 1 ";
			Repetir
				c <- a + b;
				Escribir Sin Saltar c," ";
				a <- b;
				b <- c;
				i <- i + 1;
			Hasta Que i > n_elementos
			Escribir " ";
		FinSi
	FinSi
	

FinProceso
