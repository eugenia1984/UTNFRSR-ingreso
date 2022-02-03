// Diseñe un algoritmo que elimine los espacios en blanco de un texto
Proceso Capitulo10Ejercicio4
	Definir textoIngresado, textoSinEspacios, textoConEspacios Como Cadena;
	Definir i, valorInicial Como Entero;
	
	Escribir"Ingrese un texto: ";
	Leer textoIngresado;
	textoConEspacios <- "";
	textoSinEspacios <- "";
	
	Para i <-  0 Hasta Longitud(textoIngresado) Con Paso 1 Hacer
		Si SubCadena(textoIngresado, i, i) = ' ' Entonces
			textoConEspacios <- Concatenar(textoIngresado, SubCadena(textoIngresado, i, i) );
		Sino	
			textoSinEspacios <- Concatenar(textoSinEspacios, SubCadena(textoIngresado, i, i) );
		FinSi
	FinPara
	
	Escribir"El texto ingresado si espacios es: ", textoSinEspacios;
FinProceso
