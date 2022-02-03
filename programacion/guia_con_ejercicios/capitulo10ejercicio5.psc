Proceso Capitulo10Ejercicio4
	Definir i Como Enteros;
	Definir fraseIngresada, fraseInvertida Como Cadena;
	
	Escribir "Ingrese una frase ";
	Leer fraseIngresada;
	fraseInvertida <- "";
	
	Para i <- Longitud(fraseIngresada)-1 Hasta 0 Con Paso -1 Hacer
		fraseInvertida <- Concatenar(fraseInvertida, subCadena(fraseIngresada, i, i));
	FinPara
		
	Escribir "La frase ingresada invertida es: ", fraseInvertida;
FinProceso
