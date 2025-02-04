Proceso CompraDeManzanasEnUnaFruteria
	
	/*	Una frutería ofrece las manzanas a $4.200 el kilo, con un descuento de acuerdo a la siguiente tabla:
		Número de kilos | % descuento
		0-2 | 0%
		2,01-5 | 10%
		5.01 -10 | 15%
		10.01 en adelante | 20%
		Desarrollar algoritmo que le permita a la frutería y al cliente conocer cuánto pagará un cliente que compre manzanas.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de kilos:";
    Leer numero_de_kilos;
    compra <- 4200.0*numero_de_kilos;
    descuento <- 0;
    Si numero_de_kilos>2 Entonces
        descuento <- compra*0.1;
    FinSi
    Si numero_de_kilos>5 Entonces
        descuento <- compra*0.15;
    FinSi
    Si numero_de_kilos>10 Entonces
        descuento <- compra*0.2;
    FinSi
    pago <- compra-descuento;
    Escribir "Valor de compra: ", compra;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de pago: ", pago;
FinProceso