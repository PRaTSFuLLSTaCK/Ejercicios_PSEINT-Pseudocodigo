Proceso Serie1AIB
	resultado <- 0;
	Escribir Sin Saltar "Ingrese el valor de A:";
	Leer A;
	Escribir Sin Saltar "Ingrese el valor de B:";
	Leer B;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		resultado <- resultado+1.0/(A+B*(i-1));
		Escribir "";
	FinPara
	Escribir "Valor de resultado: ", resultado;
FinProceso
