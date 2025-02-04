Proceso EmpresaCorruexpres
	piezas_vendidas_caja_A <- 0;
	piezas_vendidas_caja_B <- 0;
	piezas_vendidas_caja_C <- 0;
	ventas_totales_caja_A <- 0;
	ventas_totales_caja_B <- 0;
	ventas_totales_caja_C <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de cantidad cajas A:";
		Leer cantidad_cajas_A;
		Escribir Sin Saltar "Ingrese el valor de cantidad cajas B:";
		Leer cantidad_cajas_B;
		Escribir Sin Saltar "Ingrese el valor de cantidad cajas C:";
		Leer cantidad_cajas_C;
		precio_caja_A <- 45;
		precio_caja_B <- 76;
		precio_caja_C <- 38;
		Si cantidad_cajas_A>=26 Y cantidad_cajas_A<51 Entonces
			precio_caja_A <- precio_caja_A*0.97;
		FinSi
		Si cantidad_cajas_A>=51 Entonces
			precio_caja_A <- precio_caja_A*0.95;
		FinSi
		Si cantidad_cajas_B>=26 Y cantidad_cajas_B<51 Entonces
			precio_caja_B <- precio_caja_B*0.97;
		FinSi
		Si cantidad_cajas_B>=51 Entonces
			precio_caja_B <- precio_caja_B*0.95;
		FinSi
		Si cantidad_cajas_C>=26 Y cantidad_cajas_C<51 Entonces
			precio_caja_C <- precio_caja_C*0.97;
		FinSi
		Si cantidad_cajas_C>=51 Entonces
			precio_caja_C <- precio_caja_C*0.95;
		FinSi
		venta <- precio_caja_A*cantidad_cajas_A+precio_caja_B*cantidad_cajas_B+precio_caja_C*cantidad_cajas_C;
		piezas_vendidas_caja_A <- piezas_vendidas_caja_A+cantidad_cajas_A;
		piezas_vendidas_caja_B <- piezas_vendidas_caja_B+cantidad_cajas_B;
		piezas_vendidas_caja_C <- piezas_vendidas_caja_C+cantidad_cajas_C;
		ventas_totales_caja_A <- ventas_totales_caja_A+precio_caja_A*cantidad_cajas_A;
		ventas_totales_caja_B <- ventas_totales_caja_B+precio_caja_B*cantidad_cajas_B;
		ventas_totales_caja_C <- ventas_totales_caja_C+precio_caja_C*cantidad_cajas_C;
		Escribir "Valor de precio caja A: ", precio_caja_A;
		Escribir "Valor de precio caja B: ", precio_caja_B;
		Escribir "Valor de precio caja C: ", precio_caja_C;
		Escribir "Valor de venta: ", venta;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de piezas vendidas caja A: ", piezas_vendidas_caja_A;
	Escribir "Valor de piezas vendidas caja B: ", piezas_vendidas_caja_B;
	Escribir "Valor de piezas vendidas caja C: ", piezas_vendidas_caja_C;
	Escribir "Valor de ventas totales caja A: ", ventas_totales_caja_A;
	Escribir "Valor de ventas totales caja B: ", ventas_totales_caja_B;
	Escribir "Valor de ventas totales caja C: ", ventas_totales_caja_C;
FinProceso
