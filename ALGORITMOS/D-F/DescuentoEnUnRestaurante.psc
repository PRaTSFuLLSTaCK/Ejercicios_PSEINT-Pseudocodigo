Proceso DescuentoEnUnRestaurante
	Escribir Sin Saltar "Ingrese el valor de consumo:";
	Leer consumo;
	Si consumo<=100 Entonces
		descuento <- consumo*0.1;
	SiNo
		descuento <- consumo*0.2;
	FinSi
	impuesto <- (consumo-descuento)*0.19;
	importe_a_pagar <- consumo-descuento+impuesto;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
	Escribir "Valor de impuesto: ", impuesto;
FinProceso
