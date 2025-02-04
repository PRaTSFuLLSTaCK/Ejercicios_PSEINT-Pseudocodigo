Proceso PromocionEnUnSupermercado
	Escribir Sin Saltar "Ingrese el valor de total de la compra:";
	Leer total_de_la_compra;
	numero_escogido <- AZAR(100);
	Si numero_escogido<74 Entonces
		descuento <- total_de_la_compra*0.15;
	SiNo
		descuento <- total_de_la_compra*0.2;
	FinSi
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de numero escogido: ", numero_escogido;
FinProceso
