Proceso CarneDeCerdoConDescuento
	
	/*Una carnicería por aniversario ofrece carnes de cerdo con descuento dependiendo de la cantidad comprada, la referencia de descuento se muestra en la siguiente tabla:
		Número de kilos comprados | % Descuento
		0 – 2 | 0%
		2.01 – 5 | 10%
		5.01 – 10 | 15%
		10.01 en adelante | 20%
		Desarrolle un algoritmo que calcule el total a pagar en la compra de la carne de cerdo.*/
	
    Escribir Sin Saltar "Ingrese el valor de kilos comprados:";
    Leer kilos_comprados;
    Escribir Sin Saltar "Ingrese el valor de precio por kilo:";
    Leer precio_por_kilo;
    descuento <- 0;
    subtotal <- kilos_comprados*precio_por_kilo;
    Si kilos_comprados>2 Y kilos_comprados<=5 Entonces
        descuento <- subtotal*0.1;
    FinSi
    Si kilos_comprados>5 Y kilos_comprados<=10 Entonces
        descuento <- subtotal*0.15;
    FinSi
    Si kilos_comprados>10 Entonces
        descuento <- subtotal*0.2;
    FinSi
    total_a_pagar <- subtotal-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de subtotal: ", subtotal;
    Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso