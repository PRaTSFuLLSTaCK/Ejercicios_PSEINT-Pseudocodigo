Proceso PagoDeUnVendedor
	Escribir Sin Saltar "Ingrese el valor de venta:";
	Leer venta;
	Si venta<5000 Entonces
		pago <- venta*0.05;
	SiNo
		pago <- venta*0.07;
	FinSi
	Escribir "Valor de pago: ", pago;
FinProceso
