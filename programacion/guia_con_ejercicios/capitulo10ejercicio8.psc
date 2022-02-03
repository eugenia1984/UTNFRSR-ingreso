//Sustituir todos los espacios en blanco de una frase por un asterisco (*)
Proceso Capitulo10Ejercicio8
	Definir i como entero;
	Definir fraseIngresada,fraseModificada Como Cadenas;
	
	Escribir Sin saltar "Ingrese una frase: ";
	Leer fraseIngresada;
	fraseModificada <- "";
	
	Para i <- 0 Hasta Longitud(fraseIngresada)-1 Hacer
		Si subcadena(fraseIngresada,i , i) = ' ' Entonces
			fraseModificada<- concatenar(fraseModificada,"*");
		SiNo
			fraseModificada<- concatenar(fraseModificada,subcadena(fraseIngresada, i, i));
		FinSi
	FinPara
	
	fraseIngresada <- fraseModificada;
	
	Escribir "";
	Escribir "La nueva frase con * en vez de espacios en blanco es: ",fraseIngresada;
FinProceso
