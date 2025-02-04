Proceso TotalesDeNVentas
	ventas_de_0_a_10000 <- 0;
	ventas_de_10000_a_20000 <- 0;
	monto_ventas_de_0_a_10000 <- 0;
	monto_ventas_de_10000_a_20000 <- 0;
	monto_global <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de venta:";
		Leer venta;
		Si venta<=10000 Entonces
			ventas_de_0_a_10000 <- ventas_de_0_a_10000+1;
			monto_ventas_de_0_a_10000 <- monto_ventas_de_0_a_10000+venta;
		FinSi
		Si venta>10000 Y venta<=20000 Entonces
			ventas_de_10000_a_20000 <- ventas_de_10000_a_20000+1;
			monto_ventas_de_10000_a_20000 <- monto_ventas_de_10000_a_20000+venta;
		FinSi
		monto_global <- monto_global+venta;
		Escribir "";
	FinPara
	Escribir "Valor de ventas de 0 a 10000: ", ventas_de_0_a_10000;
	Escribir "Valor de ventas de 10000 a 20000: ", ventas_de_10000_a_20000;
	Escribir "Valor de monto ventas de 0 a 10000: ", monto_ventas_de_0_a_10000;
	Escribir "Valor de monto ventas de 10000 a 20000: ", monto_ventas_de_10000_a_20000;
	Escribir "Valor de monto global: ", monto_global;
FinProceso
