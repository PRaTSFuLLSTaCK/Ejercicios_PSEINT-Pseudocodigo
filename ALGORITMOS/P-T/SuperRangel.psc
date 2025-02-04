Proceso SuperRangel
	Escribir Sin Saltar "Ingrese el valor de cantidad a pagar:";
	Leer cantidad_a_pagar;
	Si cantidad_a_pagar>1000 Entonces
		descuento <- cantidad_a_pagar*0.15;
	SiNo
		descuento <- 0;
	FinSi
	total_a_pagar <- cantidad_a_pagar-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
