// Consigna: Un alumno desea saber cu�l ser� su calificaci�n final 
// en la materia de Algoritmos. Dicha calificaci�n se compone de los siguienes porcentajes:
// 55 % del promedio de sus 3 calificaciones parciales
// 30 % de la calificaci�n del examen final
// 15 % de la calificaci�n de un trabajo final
Proceso Ejercicio9
	Definir parcial1, parcial2, parcial3, promedioParciales, notaParcial Como Real;
	Definir examenFinal, notaExamen Como Real;
	Definir notaTrabajo, notaFinalTrabajo Como Real;
	Definir notaFinal Como Real;
	
	Escribir "Ingrese las tres notas de los parciales: ";
	Leer parcial1, parcial2, parcial3;
	promedioParciales <- (parcial1 + parcial2 + parcial3) / 3;
	notaParcial <- promedioParciales * 0.55;
	Escribir "Ingrese la nota del examen final: ";
	Leer examenFinal;
	notaExamen <- examenFinal * 0.33;
	Escribir "Ingrese la nota del trabajo final: ";
	Leer notaFinalTrabajo;
	notaTrabajo <- notaFinalTrabajo * 0.15;
	notaFinal <- notaParcial + notaExamen + notaTrabajo;
	Escribir "La calificaci�n final es: ", notaFinal;
FinProceso
