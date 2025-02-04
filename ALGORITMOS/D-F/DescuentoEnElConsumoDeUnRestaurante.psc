Proceso DescuentoEnElConsumoDeUnRestaurante
	Escribir Sin Saltar "Ingrese el valor de consumo:";
	Leer consumo;
	Si consumo<=50 Entonces
		descuento <- consumo*0.05;
	SiNo
		descuento <- consumo:0.12;
	FinSi
	subtotal <- consumo-descuento;
	impuesto <- subtotal*0.18;
	monto_a_pagar <- subtotal+impuesto;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso
