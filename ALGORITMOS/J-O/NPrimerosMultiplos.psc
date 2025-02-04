Proceso NPrimerosMultiplos
	Escribir Sin Saltar "Ingrese el valor de x:";
	Leer x;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		multiplo <- x*i;
		Escribir "Valor de multiplo: ", multiplo;
		Escribir "";
	FinPara
FinProceso
