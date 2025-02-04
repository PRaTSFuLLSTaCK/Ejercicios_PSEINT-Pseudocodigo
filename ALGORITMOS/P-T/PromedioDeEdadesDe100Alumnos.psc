Proceso PromedioDeEdadesDe100Alumnos
	promedio <- 0;
	Para i<-1 Hasta 100 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		promedio <- promedio+edad;
		Escribir "";
	FinPara
	promedio <- promedio/100;
	Escribir "Valor de promedio: ", promedio;
FinProceso
