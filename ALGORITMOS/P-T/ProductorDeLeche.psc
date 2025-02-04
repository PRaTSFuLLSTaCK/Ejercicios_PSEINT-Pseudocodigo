Proceso ProductorDeLeche
	Escribir Sin Saltar "Ingrese el valor de litros:";
	Leer litros;
	costo_por_galon <- 35.0;
	galones <- litros/3.785;
	pago <- galones*costo_por_galon;
	Escribir "Valor de costo por galon: ", costo_por_galon;
	Escribir "Valor de galones: ", galones;
	Escribir "Valor de pago: ", pago;
FinProceso
