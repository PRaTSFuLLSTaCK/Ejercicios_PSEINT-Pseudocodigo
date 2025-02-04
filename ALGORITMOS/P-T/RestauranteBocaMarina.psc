Proceso RestauranteBocaMarina
	Escribir Sin Saltar "Ingrese el valor de numero de personas:";
	Leer numero_de_personas;
	costo_de_platillo <- 125;
	Si numero_de_personas>150 Y numero_de_personas<=250 Entonces
		costo_de_platillo <- 100;
	FinSi
	Si numero_de_personas>250 Entonces
		costo_de_platillo <- 85;
	FinSi
	presupuesto <- numero_de_personas*costo_de_platillo;
	Escribir "Valor de costo de platillo: ", costo_de_platillo;
	Escribir "Valor de presupuesto: ", presupuesto;
FinProceso
