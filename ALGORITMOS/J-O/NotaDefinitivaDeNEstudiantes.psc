Proceso NotaDefinitivaDeNEstudiantes
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
		Escribir Sin Saltar "Ingrese el valor de nota 4:";
		Leer nota_4;
		nota_definitiva <- (nota_1+nota_2+nota_3+nota_4)*100/4+1;
		Escribir "Valor de nota definitiva: ", nota_definitiva;
		Escribir "";
	FinPara
FinProceso
