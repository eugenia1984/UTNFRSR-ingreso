Proceso Capilo2Ejericicio1
	Definir a, b, c, x1, x2 Como Real;
	
	Escribir"--- Se pide que ingrese los valores para poder calcular la expresi�n algor�tmica---";
	Escribir "Ingrese el valor de a: ";
	Leer a;
	Escribir "Ingrese el valor de b: ";
	Leer b;
	Escribir "Ingrese el valor de c: ";
	Leer c;
	
	x1 <- (-b + (raiz( (b ^ 2) - 4 * a * c))) / 2 * a;
	x2 <- (-b - (raiz( (b ^ 2) - 4 * a * c))) / 2 * a;
	
	Escribir"El resultado de : (-b + (raiz(b ^ 2 - 4 * a * c))) / 2 * a, es: ", x1;
	Escribir"El resultado de : (-b - (raiz(b ^ 2 - 4 * a * c))) / 2 * a, es: ", x2;
	
FinProceso
