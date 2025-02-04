Proceso CantidadDePesosEnMonedas
	
	//Algoritmo que ingresando un valor el pesos, muestre la cantidad de monedas necesarias para dar ese mismo valor, 
	//pero con la menor cantidad posible de monedas.
	
    Escribir Sin Saltar "Ingrese el valor de cantidad en pesos:";
    Leer cantidad_en_pesos;
    monedas_de_1 <- cantidad_en_pesos;
    monedas_de_10 <- (monedas_de_1-monedas_de_1 MOD 10)/10;
    monedas_de_1 <- monedas_de_1 MOD 10;
    monedas_de_5 <- (monedas_de_1-monedas_de_1 MOD 5)/5;
    monedas_de_1 <- monedas_de_1 MOD 5;
    monedas_de_2 <- (monedas_de_1-monedas_de_1 MOD 2)/2;
    monedas_de_1 <- monedas_de_1 MOD 2;
    Escribir "Valor de monedas de 1: ", monedas_de_1;
    Escribir "Valor de monedas de 10: ", monedas_de_10;
    Escribir "Valor de monedas de 2: ", monedas_de_2;
    Escribir "Valor de monedas de 5: ", monedas_de_5;
FinProceso
