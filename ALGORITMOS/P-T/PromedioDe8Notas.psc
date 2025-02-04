Proceso PromedioDe8Notas
	aprobadas <- 0;
	reprobadas <- 0;
	promedio_aprobadas <- 0;
	promedio_de_notas <- 0;
	promedio_reprobadas <- 0;
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de nota:";
		Leer nota;
		Si nota<7 Entonces
			reprobadas <- reprobadas+1;
			promedio_reprobadas <- promedio_reprobadas+nota;
		SiNo
			aprobadas <- aprobadas+1;
			promedio_aprobadas <- promedio_aprobadas+nota;
		FinSi
		promedio_de_notas <- promedio_de_notas+nota;
		Escribir "";
	FinPara
	Si aprobadas = 0 Entonces
		promedio_aprobadas <- 0;
	SiNo
		promedio_aprobadas <- promedio_aprobadas/aprobadas;
	FinSi
	promedio_de_notas <- promedio_de_notas/8;
	Si reprobadas = 0 Entonces
		promedio_reprobadas <- 0;
	SiNo
		promedio_reprobadas <- promedio_reprobadas/reprobadas;
	FinSi
	Escribir "Valor de aprobadas: ", aprobadas;
	Escribir "Valor de reprobadas: ", reprobadas;
	Escribir "Valor de promedio aprobadas: ", promedio_aprobadas;
	Escribir "Valor de promedio de notas: ", promedio_de_notas;
	Escribir "Valor de promedio reprobadas: ", promedio_reprobadas;
FinProceso
