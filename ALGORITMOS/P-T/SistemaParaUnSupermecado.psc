Proceso SistemaParaUnSupermecado
	Escribir Sin Saltar "Ingrese el valor de subtotal 1:";
	Leer subtotal_1;
	Si subtotal_1>5000 Entonces
		descuento <- subtotal_1*0.1;
	SiNo
		descuento <- 0;
	FinSi
	subtotal_2 <- subtotal_1-descuento;
	IVA <- subtotal_2*0.14;
	total_a_pagar <- subtotal_2+IVA;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal 2: ", subtotal_2;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
