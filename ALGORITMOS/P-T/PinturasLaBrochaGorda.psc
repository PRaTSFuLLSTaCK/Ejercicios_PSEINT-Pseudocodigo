Proceso PinturasLaBrochaGorda
	Escribir Sin Saltar "Ingrese el valor de precio por m2:";
	Leer precio_por_m2;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de metros cuadrados:";
		Leer metros_cuadrados;
		cobro <- metros_cuadrados*precio_por_m2;
		Escribir "Valor de cobro: ", cobro;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
