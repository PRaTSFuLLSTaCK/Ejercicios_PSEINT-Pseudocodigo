Proceso RetiroDeDineroEnEfectivo
	Escribir Sin Saltar "Ingrese el valor de cantidad de meses:";
	Leer cantidad_de_meses;
	Escribir Sin Saltar "Ingrese el valor de cantidad retirada:";
	Leer cantidad_retirada;
	pago_mensual <- cantidad_retirada*1.08/cantidad_de_meses;
	Escribir "Valor de pago mensual: ", pago_mensual;
FinProceso
