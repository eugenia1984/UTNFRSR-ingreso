// Diseñar un algoritmo que tomando como entrada una cadena de texto nos devuelva si es o no un palindromo
//Se conoce como palindromo a una palabra o frase que, ignorando los blancos, se leer igaul de izquierda a derecha que se derecha a izquierda
Proceso Capitulo10Ejercicio6
	Definir i como entero;
	Definir frase,frase1,fraseAlReves como cadenas;
	
	Escribir sin Saltar "Ingrese una frase: ";
	Leer frase;
	
	i <- 0;
	frase1 <- "";
	
	Mientras i < Longitud(frase) Hacer // para sacar los espacios
		Si Subcadena(frase, i, i)=' ' Entonces
			i <- i + 1;
		SiNo
			frase1 <- concatenar(frase1,subcadena(frase, i, i));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase1;
	fraseAlReves <- "";
	
	Para i <- Longitud(frase)-1 Hasta 0 Con Paso -1 Hacer // la cadena al reves
		fraseAlReves <- concatenar(fraseAlReves,subcadena(frase, i, i));
	FinPara
	
	Escribir "La frase ingresada, al reves es: ",fraseAlReves;
	
	Si frase = fraseAlReves Entonces 	// para comparar si la frase es igual a su reves
		Escribir "La frase es palindromo";
	SiNo
		Escribir "La frase NO es palindromo";
	FinSi
FinProceso
