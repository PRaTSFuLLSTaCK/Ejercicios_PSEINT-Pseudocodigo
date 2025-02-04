Proceso VentaDeCuadernosLapicesYBoligrafos
	total_de_ventas <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de cantidad de boligrafos:";
		Leer cantidad_de_boligrafos;
		Escribir Sin Saltar "Ingrese el valor de cantidad de cuadernos:";
		Leer cantidad_de_cuadernos;
		Escribir Sin Saltar "Ingrese el valor de cantidad de lapices:";
		Leer cantidad_de_lapices;
		venta <- 35.0*cantidad_de_cuadernos+2.0*cantidad_de_lapices+5.5*cantidad_de_boligrafos;
		total_de_ventas <- total_de_ventas+venta;
		Escribir "Valor de venta: ", venta;
		Escribir "";
	FinPara
	Escribir "Valor de total de ventas: ", total_de_ventas;
FinProceso
