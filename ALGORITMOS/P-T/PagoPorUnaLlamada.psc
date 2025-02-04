Proceso PagoPorUnaLlamada
	Escribir Sin Saltar "Ingrese el valor de costo por minuto:";
	Leer costo_por_minuto;
	Escribir Sin Saltar "Ingrese el valor de minutos de duracion:";
	Leer minutos_de_duracion;
	descuento <- 0;
	subtotal <- costo_por_minuto*minutos_de_duracion;
	Si minutos_de_duracion>=1 Y minutos_de_duracion<=10 Entonces
		descuento <- subtotal*0.15;
	FinSi
	Si minutos_de_duracion>=11 Y minutos_de_duracion<=20 Entonces
		descuento <- subtotal*0.25;
	FinSi
	Si minutos_de_duracion>20 Entonces
		descuento <- subtotal*0.5;
	FinSi
	total_a_pagar <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
