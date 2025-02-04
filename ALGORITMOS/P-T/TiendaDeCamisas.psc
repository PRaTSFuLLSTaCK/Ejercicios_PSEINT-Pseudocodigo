Proceso TiendaDeCamisas
	Escribir Sin Saltar "Ingrese el valor de numero de camisas:";
	Leer numero_de_camisas;
	Si numero_de_camisas>3 Entonces
		pago <- numero_de_camisas*15;
	SiNo
		pago <- numero_de_camisas*20;
	FinSi
	Escribir "Valor de pago: ", pago;
FinProceso
