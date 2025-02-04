Proceso PagoAlContadoOACredito
	pagaron_a_credito <- 0;
	pagos_al_contado <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el nombre del comprador:";
		Leer nombre_del_comprador;
		Escribir Sin Saltar "Ingrese el valor de pago inicial:";
		Leer pago_inicial;
		Escribir "Seleccione el valor de forma de pago.";
		Escribir "    1.- Contado";
		Escribir "    2.- Crédito";
		Escribir Sin Saltar "    :";
		Repetir
			Leer forma_de_pago;
			Si forma_de_pago<1 O forma_de_pago>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que forma_de_pago>=1 Y forma_de_pago<=2;
		Si forma_de_pago = 1 Entonces
			pagos_al_contado <- pagos_al_contado+1;
			descuento <- pago_inicial*0.15;
		SiNo
			pagaron_a_credito <- pagaron_a_credito+1;
			recargo <- pago_inicial*0.1;
		FinSi
		pago_final <- pago_inicial+recargo-descuento;
		final_recaudado <- final_recaudado+pago_final;
		Escribir "Nombre del comprador: ", nombre_del_comprador;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de final recaudado: ", final_recaudado;
		Escribir "Valor de pago final: ", pago_final;
		Escribir "Valor de recargo: ", recargo;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de pagaron a credito: ", pagaron_a_credito;
	Escribir "Valor de pagos al contado: ", pagos_al_contado;
FinProceso
