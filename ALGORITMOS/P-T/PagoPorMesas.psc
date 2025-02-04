Proceso PagoPorMesas
	Escribir Sin Saltar "Ingrese el valor de cantidad de mesas:";
	Leer cantidad_de_mesas;
	precio <- 0;
	Si cantidad_de_mesas<=200 Entonces
		precio <- 0.5;
	FinSi
	Si cantidad_de_mesas>200 Y cantidad_de_mesas<=500 Entonces
		precio <- 0.4;
	FinSi
	Si cantidad_de_mesas>500 Y cantidad_de_mesas<=1000 Entonces
		precio <- 0.3;
	FinSi
	Si cantidad_de_mesas>1000 Entonces
		precio <- 0.25;
	FinSi
	pago_total <- cantidad_de_mesas*precio;
	Escribir "Valor de pago total: ", pago_total;
	Escribir "Valor de precio: ", precio;
FinProceso
