Proceso NumeroDeBilletesYMonedas
	Escribir Sin Saltar "Ingrese el valor de cantidad:";
	Leer cantidad;
	monedas_de_1 <- cantidad;
	billetes_de_100 <- (monedas_de_1-monedas_de_1 MOD 100)/100;
	monedas_de_1 <- monedas_de_1 MOD 100;
	billetes_de_50 <- (monedas_de_1-monedas_de_1 MOD 50)/50;
	monedas_de_1 <- monedas_de_1 MOD 50;
	billetes_de_20 <- (monedas_de_1-monedas_de_1 MOD 20)/20;
	monedas_de_1 <- monedas_de_1 MOD 20;
	monedas_de_10 <- (monedas_de_1-monedas_de_1 MOD 10)/10;
	monedas_de_1 <- monedas_de_1 MOD 10;
	monedas_de_5 <- (monedas_de_1-monedas_de_1 MOD 5)/5;
	monedas_de_1 <- monedas_de_1 MOD 5;
	Escribir "Valor de billetes de 100: ", billetes_de_100;
	Escribir "Valor de billetes de 20: ", billetes_de_20;
	Escribir "Valor de billetes de 50: ", billetes_de_50;
	Escribir "Valor de monedas de 1: ", monedas_de_1;
	Escribir "Valor de monedas de 10: ", monedas_de_10;
	Escribir "Valor de monedas de 5: ", monedas_de_5;
FinProceso
