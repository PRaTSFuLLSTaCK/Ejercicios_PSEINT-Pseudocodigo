Proceso RestauranteDeBanquetes
	Escribir Sin Saltar "Ingrese el valor de numero de personas:";
	Leer numero_de_personas;
	costo_de_plato <- 65000;
	Si numero_de_personas>200 Y numero_de_personas<=300 Entonces
		costo_de_plato <- 55000;
	FinSi
	Si numero_de_personas>300 Entonces
		costo_de_plato <- 45000;
	FinSi
	presupuesto <- numero_de_personas*costo_de_plato;
	Escribir "Valor de costo de plato: ", costo_de_plato;
	Escribir "Valor de presupuesto: ", presupuesto;
FinProceso
