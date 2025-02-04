Proceso PromedioDeNotasAprobadasYReprobadas
	notas_aprobadas <- 0;
	notas_reprobadas <- 0;
	promedio_notas_aprobadas <- 0;
	promedio_notas_reprobadas <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de nota:";
		Leer nota;
		Si nota<7 Entonces
			notas_reprobadas <- notas_reprobadas+1;
			promedio_notas_reprobadas <- promedio_notas_reprobadas+nota;
		SiNo
			notas_aprobadas <- notas_aprobadas+1;
			promedio_notas_aprobadas <- promedio_notas_aprobadas+nota;
		FinSi
		promedio_de_notas <- promedio_de_notas+nota;
		Escribir "Valor de promedio de notas: ", promedio_de_notas;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_de_notas <- 0;
	SiNo
		promedio_de_notas <- promedio_de_notas/n;
	FinSi
	Si notas_aprobadas = 0 Entonces
		promedio_notas_aprobadas <- 0;
	SiNo
		promedio_notas_aprobadas <- promedio_notas_aprobadas/notas_aprobadas;
	FinSi
	Si notas_reprobadas = 0 Entonces
		promedio_notas_reprobadas <- 0;
	SiNo
		promedio_notas_reprobadas <- promedio_notas_reprobadas/notas_reprobadas;
	FinSi
	Escribir "Valor de notas aprobadas: ", notas_aprobadas;
	Escribir "Valor de notas reprobadas: ", notas_reprobadas;
	Escribir "Valor de promedio notas aprobadas: ", promedio_notas_aprobadas;
	Escribir "Valor de promedio notas reprobadas: ", promedio_notas_reprobadas;
FinProceso
