Proceso PorcentajeDescontado
	Escribir Sin Saltar "Ingrese el valor de precio de la tarifa:";
	Leer precio_de_la_tarifa;
	Escribir Sin Saltar "Ingrese el valor de precio pagado:";
	Leer precio_pagado;
	porcentaje_descontado <- (1.0-precio_pagado/precio_de_la_tarifa)*100;
	Escribir "Valor de porcentaje descontado: ", porcentaje_descontado;
FinProceso
