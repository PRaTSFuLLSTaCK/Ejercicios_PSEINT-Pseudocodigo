Proceso CambioDeMonedasDe201052Y1Pesos
	
/*Disponemos de una máquina que puede dar cambio con 5 tipos de monedas distintas: 20, 10, 5, 2 y 1 pesos. 
	Dado el precio del artículo y la cantidad entregada 
	por el consumidor indicar el cambio a entregar empleando el menor número posible de monedas.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad entregada:";
    Leer cantidad_entregada;
    Escribir Sin Saltar "Ingrese el valor de precio del articulo:";
    Leer precio_del_articulo;
    cambio <- cantidad_entregada-precio_del_articulo;
    monedas_de_1 <- cambio;
    monedas_de_20 <- (monedas_de_1-monedas_de_1 MOD 20)/20;
    monedas_de_1 <- monedas_de_1 MOD 20;
    monedas_de_10 <- (monedas_de_1-monedas_de_1 MOD 10)/10;
    monedas_de_1 <- monedas_de_1 MOD 10;
    monedas_de_5 <- (monedas_de_1-monedas_de_1 MOD 5)/5;
    monedas_de_1 <- monedas_de_1 MOD 5;
    monedas_de_2 <- (monedas_de_1-monedas_de_1 MOD 2)/2;
    monedas_de_1 <- monedas_de_1 MOD 2;
    Escribir "Valor de cambio: ", cambio;
    Escribir "Valor de monedas de 1: ", monedas_de_1;
    Escribir "Valor de monedas de 10: ", monedas_de_10;
    Escribir "Valor de monedas de 2: ", monedas_de_2;
    Escribir "Valor de monedas de 20: ", monedas_de_20;
    Escribir "Valor de monedas de 5: ", monedas_de_5;
FinProceso
