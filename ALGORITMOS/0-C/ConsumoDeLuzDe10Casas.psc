Proceso ConsumoDeLuzDe10Casas
	
	/*Calcular el pago total de consumo de luz de 10 casas habitación. Indique el gasto por luz.*/
	
    pago_total <- 0;
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de gasto por luz:";
        Leer gasto_por_luz;
        pago_total <- pago_total+gasto_por_luz;
        Escribir "";
    FinPara
    Escribir "Valor de pago total: ", pago_total;
FinProceso