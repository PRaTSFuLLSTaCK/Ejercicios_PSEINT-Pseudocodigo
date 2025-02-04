Proceso DescuentoAClientes
	Repetir
		Escribir Sin Saltar "Ingrese el valor de monto de la compra:";
		Leer monto_de_la_compra;
		descuento <- 0;
		Si monto_de_la_compra>5000 Y monto_de_la_compra<=10000 Entonces
			descuento <- monto_de_la_compra*0.05;
		FinSi
		Si monto_de_la_compra>10000 Y monto_de_la_compra<=70000 Entonces
			descuento <- monto_de_la_compra*0.11;
		FinSi
		Si monto_de_la_compra>70000 Y monto_de_la_compra<=150000 Entonces
			descuento <- monto_de_la_compra*0.18;
		FinSi
		Si monto_de_la_compra>150000 Entonces
			descuento <- monto_de_la_compra*0.25;
		FinSi
		Escribir "Valor de descuento: ", descuento;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
