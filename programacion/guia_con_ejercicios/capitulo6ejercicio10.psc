// Ingresa N nors. calcular el maximo y minimo de ellos.
Proceso Capitulo6Ejercicio10
	Definir n_elementos, i Como Enteros;
	Definir num, mayor, menor Como Reales;
	
	Repetir
		Escribir "Ingrese la cantidad de n�mero a ingresar : ";
		Leer n_elementos;
	Hasta Que n_elementos > 0  // Para asegurarme de que solo ingrese numero positivo (no ingresa 0 ni negativo)
	
	num <- 1;
	mayor <- num;
	menor <- num;
	i <- num;
	
	Repetir
		Escribir "- Ingrese un n�mero: ";
		Leer num;
		
		Si num > mayor Entonces  	//Determinar el mayor de los n�meros
			mayor <- num;
		SiNo
			Si num < menor Entonces //Determinar el n�mero menor
				menor <- num;
				
			FinSi
		FinSi
		
		i <- i + 1;
	Hasta Que i > n_elementos;
	
	Escribir "El mayor de los n�meros es: ", mayor;
	Escribir "El menor de los n�meros es: ", menor;
FinProceso
