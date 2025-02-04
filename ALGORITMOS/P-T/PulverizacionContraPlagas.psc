Proceso PulverizacionContraPlagas
	Escribir Sin Saltar "Ingrese el valor de numero de hectareas:";
	Leer numero_de_hectareas;
	costo_por_hectarea <- 0;
	Escribir "Seleccione el valor de tipo.";
	Escribir "    1.- Pulverización contra malezas";
	Escribir "    2.- Pulverización contra langostas";
	Escribir "    3.- Pulverización contra gusanos";
	Escribir "    4.- Pulverización contra todo";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo;
		Si tipo<1 O tipo>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo>=1 Y tipo<=4;
	costo_por_hectarea <- 10;
	costo_por_hectarea <- 15;
	costo_por_hectarea <- 20;
	costo_por_hectarea <- 30;
	pago <- costo_por_hectarea*numero_de_hectareas;
	primer_descuento <- 0;
	Si numero_de_hectareas>1000 Y numero_de_hectareas<2000 Entonces
		primer_descuento <- pago*0.05;
	FinSi
	Si numero_de_hectareas>=2000 Entonces
		primer_descuento <- pago*0.1;
	FinSi
	Si pago-primer_descuento>3000 Entonces
		descuento_adicional <- (pago-primer_descuento-3000)*0.1;
	SiNo
		descuento_adicional <- 0;
	FinSi
	pago <- pago-primer_descuento-descuento_adicional;
	Escribir "Valor de costo por hectarea: ", costo_por_hectarea;
	Escribir "Valor de descuento adicional: ", descuento_adicional;
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de primer descuento: ", primer_descuento;
FinProceso
