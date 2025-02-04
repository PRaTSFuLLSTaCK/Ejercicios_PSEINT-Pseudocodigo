Proceso CantidadDeBilletes
	
	/*Determinar la cantidad de billetes de cada denominación (20000, 10000, 5000, 2000 y 1000) que se debe entregar 
	como vueltos (cambio, vuelta) a un cliente que paga el valor de la compra. Nota: Se debe entregar mayor numero de 
	billetes de cada denominación por ejemplo: Valor de Compra : 53000, el Cliente entrega 100000, 
	se le devuelven 47000 así: 2 billetes de 20000, 3 billetes de 2000 y un billete de 1000.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad entregada:";
    Leer cantidad_entregada;
    Escribir Sin Saltar "Ingrese el valor de compra:";
    Leer compra;
    cambio <- cantidad_entregada-compra;
    monedas_de_1 <- cambio;
    billetes_de_20000 <- (monedas_de_1-monedas_de_1 MOD 20000)/20000;
    monedas_de_1 <- monedas_de_1 MOD 20000;
    billetes_de_10000 <- (monedas_de_1-monedas_de_1 MOD 10000)/10000;
    monedas_de_1 <- monedas_de_1 MOD 10000;
    billetes_de_5000 <- (monedas_de_1-monedas_de_1 MOD 5000)/5000;
    monedas_de_1 <- monedas_de_1 MOD 5000;
    billetes_de_2000 <- (monedas_de_1-monedas_de_1 MOD 2000)/2000;
    monedas_de_1 <- monedas_de_1 MOD 2000;
    billetes_de_1000 <- (monedas_de_1-monedas_de_1 MOD 1000)/1000;
    monedas_de_1 <- monedas_de_1 MOD 1000;
    Escribir "Valor de billetes de 1000: ", billetes_de_1000;
    Escribir "Valor de billetes de 10000: ", billetes_de_10000;
    Escribir "Valor de billetes de 2000: ", billetes_de_2000;
    Escribir "Valor de billetes de 20000: ", billetes_de_20000;
    Escribir "Valor de billetes de 5000: ", billetes_de_5000;
    Escribir "Valor de cambio: ", cambio;
    Escribir "Valor de monedas de 1: ", monedas_de_1;
FinProceso
