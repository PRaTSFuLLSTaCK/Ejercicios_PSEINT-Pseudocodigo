Proceso ProductoMedianteSumasSucesivas
	producto <- 0;
	Escribir Sin Saltar "Ingrese el valor de m:";
	Leer m;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		producto <- producto+m;
		Escribir "";
	FinPara
	Escribir "Valor de producto: ", producto;
FinProceso
