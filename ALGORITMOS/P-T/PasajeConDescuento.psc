Proceso PasajeConDescuento
	Escribir Sin Saltar "Ingrese el valor de parada:";
	Leer parada;
	pasaje_con_descuento <- 0;
	Si parada = 1 Entonces
		pasaje_con_descuento <- 35.0*0.98;
	FinSi
	Si parada = 2 Entonces
		pasaje_con_descuento <- 45.0*0.97;
	FinSi
	Si parada = 3 Entonces
		pasaje_con_descuento <- 50.0*0.95;
	FinSi
	Si parada = 4 Entonces
		pasaje_con_descuento <- 55.0*0.93;
	FinSi
	Si parada = 5 Entonces
		pasaje_con_descuento <- 60.0*0.9;
	FinSi
	Escribir "Valor de pasaje con descuento: ", pasaje_con_descuento;
FinProceso
