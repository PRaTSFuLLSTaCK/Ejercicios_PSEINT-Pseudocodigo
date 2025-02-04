Proceso CajeroAutomaticoDePesosMexicanos
	
	/*Cajero automático. Desarrolle un programa que a partir de una cantidad de dinero, calcule cuantos billetes y monedas debe entregar al usuario, con las sig. denominaciones:
		- Billetes $500, $200, $100, $50 y $20
		- Monedas $10, $5, $2 y $1
		Utilizar el operador MOD.
		Ejemplo Salida.
	Cantidad: $2563
		5 Billetes de $500
		1 Billete de $50
		1 Moneda de $10
		1 Moneda de $2
		1 Moneda de $1*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de dinero:";
    Leer cantidad_de_dinero;
    monedas_de_1 <- cantidad_de_dinero MOD 500;
    billetes_de_500 <- (cantidad_de_dinero-monedas_de_1)/500;
    billetes_de_200 <- (monedas_de_1-monedas_de_1 MOD 200)/200;
    monedas_de_1 <- monedas_de_1 MOD 200;
    billetes_de_50 <- (monedas_de_1-monedas_de_1 MOD 50)/50;
    monedas_de_1 <- monedas_de_1 MOD 50;
    monedas_de_10 <- (monedas_de_1-monedas_de_1 MOD 10)/10;
    monedas_de_1 <- monedas_de_1 MOD 10;
    monedas_de_5 <- (monedas_de_1-monedas_de_1 MOD 5)/5;
    monedas_de_1 <- monedas_de_1 MOD 5;
    monedas_de_2 <- (monedas_de_1-monedas_de_1 MOD 2)/2;
    monedas_de_1 <- monedas_de_1 MOD 2;
    Escribir "Valor de billetes de 200: ", billetes_de_200;
    Escribir "Valor de billetes de 50: ", billetes_de_50;
    Escribir "Valor de billetes de 500: ", billetes_de_500;
    Escribir "Valor de monedas de 1: ", monedas_de_1;
    Escribir "Valor de monedas de 10: ", monedas_de_10;
    Escribir "Valor de monedas de 2: ", monedas_de_2;
    Escribir "Valor de monedas de 5: ", monedas_de_5;
FinProceso