Proceso TerrenosEn12Cuotas
	Escribir Sin Saltar "Ingrese el valor de cuota inicial:";
	Leer cuota_inicial;
	Escribir Sin Saltar "Ingrese el valor de metros cuadrados:";
	Leer metros_cuadrados;
	terreno <- metros_cuadrados*250;
	monto_de_cada_cuota <- (terreno-cuota_inicial)/12;
	Escribir "Valor de monto de cada cuota: ", monto_de_cada_cuota;
	Escribir "Valor de terreno: ", terreno;
FinProceso
