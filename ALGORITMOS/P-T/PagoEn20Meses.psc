Proceso PagoEn20Meses
	total <- 0;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Si i = 1 Entonces
			pago <- 10;
		SiNo
			pago <- pago*2;
		FinSi
		total <- total+pago;
		Escribir "Valor de pago: ", pago;
		Escribir "";
	FinPara
	Escribir "Valor de total: ", total;
FinProceso
