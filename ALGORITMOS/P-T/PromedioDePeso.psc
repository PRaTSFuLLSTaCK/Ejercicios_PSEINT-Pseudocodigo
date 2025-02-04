Proceso PromedioDePeso
	promedio_adultos <- 0;
	promedio_jovenes <- 0;
	promedio_ninos <- 0;
	promedio_viejos <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir Sin Saltar "Ingrese el valor de peso:";
		Leer peso;
		Si edad>=0 Y edad<=12 Entonces
			promedio_ninos <- promedio_ninos+peso;
		FinSi
		Si edad>=13 Y edad<=29 Entonces
			promedio_jovenes <- promedio_jovenes+peso;
		FinSi
		Si edad>=30 Y edad<=59 Entonces
			promedio_adultos <- promedio_adultos+peso;
		FinSi
		Si edad>=60 Entonces
			promedio_viejos <- promedio_viejos+peso;
		FinSi
		Escribir "";
	FinPara
	promedio_adultos <- 100.0*promedio_adultos/50;
	promedio_jovenes <- 100.0*promedio_jovenes/50;
	promedio_ninos <- 100.0*promedio_ninos/50;
	promedio_viejos <- 100.0*promedio_viejos/50;
	Escribir "Valor de promedio adultos: ", promedio_adultos;
	Escribir "Valor de promedio jovenes: ", promedio_jovenes;
	Escribir "Valor de promedio ninos: ", promedio_ninos;
	Escribir "Valor de promedio viejos: ", promedio_viejos;
FinProceso
