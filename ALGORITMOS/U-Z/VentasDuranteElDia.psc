Proceso VentasDuranteElDia
	mayores_100_mil <- 0;
	mayores_500_mil <- 0;
	menores_100_mil <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de venta:";
		Leer venta;
		Si venta=>100000 Y venta<500000 Entonces
			mayores_100_mil <- mayores_100_mil+1;
		FinSi
		Si venta=>500000 Entonces
			mayores_500_mil <- mayores_500_mil+1;
		FinSi
		Si venta<100000 Entonces
			menores_100_mil <- menores_100_mil+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de mayores 100 mil: ", mayores_100_mil;
	Escribir "Valor de mayores 500 mil: ", mayores_500_mil;
	Escribir "Valor de menores 100 mil: ", menores_100_mil;
FinProceso
