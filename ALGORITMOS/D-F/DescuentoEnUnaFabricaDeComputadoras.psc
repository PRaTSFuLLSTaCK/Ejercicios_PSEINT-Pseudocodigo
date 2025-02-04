Proceso DescuentoEnUnaFabricaDeComputadoras
	Escribir Sin Saltar "Ingrese el valor de numero de computadoras:";
	Leer numero_de_computadoras;
	descuento <- 0;
	total_de_la_compra <- numero_de_computadoras*3000;
	Si numero_de_computadoras<5 Entonces
		descuento <- total_de_la_compra*0.1;
	FinSi
	Si numero_de_computadoras>=5 Y numero_de_computadoras<10 Entonces
		descuento <- total_de_la_compra*0.2;
	FinSi
	Si numero_de_computadoras>=10 Entonces
		descuento <- total_de_la_compra*0.4;
	FinSi
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total de la compra: ", total_de_la_compra;
FinProceso
