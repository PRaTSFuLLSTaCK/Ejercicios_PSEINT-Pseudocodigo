Proceso RegistroDeVentas
	clientes_atendidos <- 0;
	total_de_ventas <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de total de la compra:";
		Leer total_de_la_compra;
		total_de_ventas <- total_de_ventas+total_de_la_compra;
		clientes_atendidos <- clientes_atendidos+1;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de clientes atendidos: ", clientes_atendidos;
	Escribir "Valor de total de ventas: ", total_de_ventas;
FinProceso
