Proceso PromedioDe40Alumnos
	promedio_general <- 0;
	calificacion_mas_baja <- 0;
	Para i<-1 Hasta 40 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de calificacion:";
		Leer calificacion;
		promedio_general <- promedio_general+calificacion;
		Si i = 1 O calificacion_mas_baja>calificacion Entonces
			calificacion_mas_baja <- calificacion;
		FinSi
		Escribir "";
	FinPara
	promedio_general <- promedio_general/40;
	Escribir "Valor de promedio general: ", promedio_general;
	Escribir "Valor de calificacion mas baja: ", calificacion_mas_baja;
FinProceso
