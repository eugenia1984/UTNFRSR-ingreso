//Ingrese un n�mero entero y reportar si es par o impar
Proceso Capitulo5Ejercicio1
	Definir numeroIngresado Como Entero;
	
	Escribir "Ingrese un n�mero ENTERO, para decirle si es PAR o IMPAR: ";
	Leer numeroIngresado;
	
	Si numeroIngresado mod 2 = 0 Entonces
		Escribir "El n�mero ingresado ",numeroIngresado," es PAR.";
	SiNo
		Escribir " El n�mero ingresado ",numeroIngresado," es IMPAR.";
	FinSi
FinProceso
