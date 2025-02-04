Proceso VendedoresDeUnaCompaniaDeSeguros
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de sueldo base:";
		Leer sueldo_base;
		Escribir Sin Saltar "Ingrese el valor de venta 1:";
		Leer venta_1;
		Escribir Sin Saltar "Ingrese el valor de venta 2:";
		Leer venta_2;
		Escribir Sin Saltar "Ingrese el valor de venta 3:";
		Leer venta_3;
		comisiones <- (venta_1+venta_2+venta_3)*0.1;
		pago <- sueldo_base+comisiones;
		Escribir "Valor de comisiones: ", comisiones;
		Escribir "Valor de pago: ", pago;
		Escribir "";
	FinPara
FinProceso
