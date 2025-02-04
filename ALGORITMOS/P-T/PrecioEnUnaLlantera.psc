Proceso PrecioEnUnaLlantera
	Escribir Sin Saltar "Ingrese el valor de llantas compradas:";
	Leer llantas_compradas;
	Si llantas_compradas<5 Entonces
		total <- llantas_compradas*300;
	SiNo
		total <- llantas_compradas*250;
	FinSi
	Escribir "Valor de total: ", total;
FinProceso
