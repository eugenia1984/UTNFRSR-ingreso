Proceso sin_titulo
	Definir num, opcion Como Entero;
	Escribir,"Comprobamos que a�o es bisiesto.";
	
	
	Repetir
		Escribir,"Ingrese un a�o: ";
		Leer num;
		Si (num mod 4 = 0) Y (num mod 100 <> 0) O (num mod 400 = 0) Entonces
			Escribir,"El a�o es bisiesto";
		SiNo
			Escribir,"El a�o no es bisiesto";
		FinSi
		
		Escribir,"Para seguir adelante elija la opcion 1";
		Leer opcion;
	Hasta Que opcion <> 1

FinProceso
