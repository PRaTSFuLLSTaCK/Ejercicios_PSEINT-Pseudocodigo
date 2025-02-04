Proceso YSx2Sx2NN1
	sumatoria_2 <- 0;
	sumatoria_x <- 0;
	y <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de x:";
		Leer x;
		sumatoria_x <- sumatoria_x+x;
		sumatoria_2 <- sumatoria_2+x*x;
		Escribir "";
	FinPara
	y <- RC((sumatoria_2-sumatoria_x*sumatoria_x/n)/(n-1));
	Escribir "Valor de sumatoria 2: ", sumatoria_2;
	Escribir "Valor de sumatoria x: ", sumatoria_x;
	Escribir "Valor de y: ", y;
FinProceso
