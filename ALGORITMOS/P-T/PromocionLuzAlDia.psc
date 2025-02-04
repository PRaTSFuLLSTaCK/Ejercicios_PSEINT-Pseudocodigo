Proceso PromocionLuzAlDia
	Para i<-1 Hasta 2000 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de ano del recibo:";
		Leer ano_del_recibo;
		Escribir Sin Saltar "Ingrese el valor de consumo de luz:";
		Leer consumo_de_luz;
		descuento <- 0;
		Si ano_del_recibo<1996 Entonces
			descuento <- consumo_de_luz*0.65;
		FinSi
		Si ano_del_recibo>=1996 Y ano_del_recibo<=2000 Entonces
			descuento <- consumo_de_luz*0.45;
		FinSi
		Si ano_del_recibo>2000 Entonces
			descuento <- consumo_de_luz*0.08;
		FinSi
		aseo_urbano <- (2017-ano_del_recibo)*1000;
		monto_a_pagar <- consumo_de_luz-descuento+aseo_urbano;
		Escribir "Valor de aseo urbano: ", aseo_urbano;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de monto a pagar: ", monto_a_pagar;
		Escribir "";
	FinPara
FinProceso
