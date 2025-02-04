Proceso NotaFinalDeEstudiantes
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de nota 1:";
		Leer nota_1;
		Escribir Sin Saltar "Ingrese el valor de nota 2:";
		Leer nota_2;
		Escribir Sin Saltar "Ingrese el valor de nota 3:";
		Leer nota_3;
		nota_final <- nota_1*0.3+nota_2*0.3+nota_3*0.4;
		Escribir "Valor de nota final: ", nota_final;
		Escribir "";
	FinPara
FinProceso
