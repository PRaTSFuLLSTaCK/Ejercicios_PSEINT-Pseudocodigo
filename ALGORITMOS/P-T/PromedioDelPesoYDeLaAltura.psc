Proceso PromedioDelPesoYDeLaAltura
	promedio_de_la_altura <- 0;
	promedio_del_peso <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de altura:";
		Leer altura;
		Escribir Sin Saltar "Ingrese el valor de peso:";
		Leer peso;
		promedio_del_peso <- promedio_del_peso+peso;
		promedio_de_la_altura <- promedio_de_la_altura+altura;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_de_la_altura <- 0;
	SiNo
		promedio_de_la_altura <- promedio_de_la_altura/n;
	FinSi
	Si n = 0 Entonces
		promedio_del_peso <- 0;
	SiNo
		promedio_del_peso <- promedio_del_peso/n;
	FinSi
	Escribir "Valor de promedio de la altura: ", promedio_de_la_altura;
	Escribir "Valor de promedio del peso: ", promedio_del_peso;
FinProceso
