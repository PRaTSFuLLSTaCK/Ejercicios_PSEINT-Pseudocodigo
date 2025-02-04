Proceso LaLangostaAhumada
	Escribir Sin Saltar "Ingrese el valor de numero de personas:";
	Leer numero_de_personas;
	costo_del_platillo <- 95;
	Si numero_de_personas>200 Y numero_de_personas<=300 Entonces
		costo_del_platillo <- 85;
	FinSi
	Si numero_de_personas>300 Entonces
		costo_del_platillo <- 75;
	FinSi
	presupuesto <- costo_del_platillo*numero_de_personas;
	Escribir "Valor de costo del platillo: ", costo_del_platillo;
	Escribir "Valor de presupuesto: ", presupuesto;
FinProceso
