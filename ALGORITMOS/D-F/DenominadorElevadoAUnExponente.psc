Proceso DenominadorElevadoAUnExponente
	total <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		termino <- (1.0+3*(i-1))/pow(1+4*(i-1),i);
		Si 1 MOD 2 = 0 Entonces
			total <- total-termino;
		SiNo
			total <- total+termino;
		FinSi
		Escribir "Valor de termino: ", termino;
		Escribir "";
	FinPara
	Escribir "Valor de total: ", total;
FinProceso
