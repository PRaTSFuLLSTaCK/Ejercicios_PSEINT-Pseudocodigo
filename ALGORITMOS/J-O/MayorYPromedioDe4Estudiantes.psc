Proceso MayorYPromedioDe4Estudiantes
	mayor <- 0;
	promedio <- 0;
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de nota:";
		Leer nota;
		Si i = 1 O mayor<nota Entonces
			mayor <- nota;
		FinSi
		promedio <- promedio+nota;
		Escribir "";
	FinPara
	promedio <- promedio/4;
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de promedio: ", promedio;
FinProceso
