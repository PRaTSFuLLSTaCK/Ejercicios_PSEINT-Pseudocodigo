Proceso LaLangostaAhumada3
	Escribir Sin Saltar "Ingrese el valor de numero de personas:";
	Leer numero_de_personas;
	costo_del_platillo <- 95;
	Si numero_de_personas>100 Y numero_de_personas<=200 Entonces
		costo_del_platillo <- 85;
	FinSi
	Si numero_de_personas>200 Y numero_de_personas<=300 Entonces
		costo_del_platillo <- 75;
	FinSi
	Si numero_de_personas>300 Entonces
		costo_del_platillo <- 65;
	FinSi
	subtotal <- costo_del_platillo*numero_de_personas;
	descuento <- 95.0*numero_de_personas-subtotal;
	IVA <- subtotal*0.16;
	total <- subtotal+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de costo del platillo: ", costo_del_platillo;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
