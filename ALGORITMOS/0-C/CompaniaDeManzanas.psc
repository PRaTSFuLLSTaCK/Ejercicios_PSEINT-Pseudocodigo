Proceso CompaniaDeManzanas
	
	/*Una compañía de manzanas factura por kilos. Así pues, la facturación se hace según el siguiente criterio:
			Entre 50 y 100 kilos, incluidos: 5% de descuento
			Más de 100 y menos de 200 kilos: 8% de descuento
			200 kilos o más: 10% de descuento
				Realizar un algoritmo que dada la cantidad de kilos por teclado, y el precio por kilo, calcule e indique el precio bruto que debe pagar el cliente, el precio con el descuento, y el precio final de la factura aplicándole el 21% de IVA.
				EJEMPLO DE EJECUCIÓN:
				Escribe los kilos : 200
				Escribe el precio por kilo: 0,50
				El importe bruto es de 100€
				El importe con descuento es de 90€.
				El importe, con el IVA incluido es de : 108,9
	Nota: Obviamente el programa debe funcionar para cualquier cantidad de kilos y precio.*/
	
    Escribir Sin Saltar "Ingrese el valor de kilos:";
    Leer kilos;
    Escribir Sin Saltar "Ingrese el valor de precio por kilo:";
    Leer precio_por_kilo;
    importe_bruto <- kilos*precio_por_kilo;
    importe_con_descuento <- 0;
    Si kilos>=50 Y kilos<=100 Entonces
        importe_con_descuento <- importe_bruto*9.95;
    FinSi
    Si kilos>100 Y kilos<200 Entonces
        importe_con_descuento <- importe_bruto*9.92;
    FinSi
    Si kilos=>200 Entonces
        importe_con_descuento <- importe_bruto*9.9;
    FinSi
    importe_con_el_IVA <- importe_con_descuento*1.21;
    Escribir "Valor de importe bruto: ", importe_bruto;
    Escribir "Valor de importe con descuento: ", importe_con_descuento;
    Escribir "Valor de importe con el IVA: ", importe_con_el_IVA;
FinProceso