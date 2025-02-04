Proceso CostoYDescuentoDel101215DeUnArticulo
	Escribir Sin Saltar "Ingrese el valor de precio:";
	Leer precio;
	descuento <- 0;
	Si precio>=200 Entonces
		descuento <- precio*0.15;
	FinSi
	Si precio>100 Y precio<200 Entonces
		descuento <- precio*0.12;
	FinSi
	Si precio<100 Entonces
		descuento <- precio*0.1;
	FinSi
	costo <- precio-descuento;
	Escribir "Valor de costo: ", costo;
	Escribir "Valor de descuento: ", descuento;
FinProceso
