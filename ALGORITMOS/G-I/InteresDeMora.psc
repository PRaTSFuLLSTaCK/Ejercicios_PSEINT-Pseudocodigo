Proceso InteresDeMora
	Escribir Sin Saltar "Ingrese el valor de monto a pagar:";
	Leer monto_a_pagar;
	Escribir Sin Saltar "Ingrese el valor de numero de dias:";
	Leer numero_de_dias;
	interes <- monto_a_pagar*(1.01)^(numero_de_dias);
	Escribir "Valor de interes: ", interes;
FinProceso
