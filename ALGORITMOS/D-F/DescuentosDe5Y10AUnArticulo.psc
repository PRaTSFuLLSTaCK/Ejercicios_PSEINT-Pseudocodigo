Proceso DescuentosDe5Y10AUnArticulo
	Escribir Sin Saltar "Ingrese el valor de costo del articulo:";
	Leer costo_del_articulo;
	Si costo_del_articulo>50000 Entonces
		descuento <- costo_del_articulo*0.1;
	SiNo
		descuento <- costo_del_articulo*0.05;
	FinSi
	total_a_pagar <- costo_del_articulo-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
