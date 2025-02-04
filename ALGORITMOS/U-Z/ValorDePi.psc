Proceso ValorDePi
	pi <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		pi <- pi+4.0/(i*2-1);
		Escribir "";
	FinPara
	Escribir "Valor de pi: ", pi;
FinProceso
