Proceso ValorACobrarPorMinutos
	Escribir Sin Saltar "Ingrese el valor de costo por minuto:";
	Leer costo_por_minuto;
	Escribir Sin Saltar "Ingrese el valor de minutos:";
	Leer minutos;
	cobro <- minutos*costo_por_minuto;
	Escribir "Valor de cobro: ", cobro;
FinProceso
