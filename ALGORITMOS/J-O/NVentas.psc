Proceso NVentas
	superiores_a_1000000 <- 0;
	superiores_a_800000 <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de venta:";
		Leer venta;
		Si venta>800000 Y venta<1000000 Entonces
			superiores_a_800000 <- superiores_a_800000+1;
		FinSi
		Si venta>=1000000 Entonces
			superiores_a_1000000 <- superiores_a_1000000+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de superiores a 1000000: ", superiores_a_1000000;
	Escribir "Valor de superiores a 800000: ", superiores_a_800000;
FinProceso
