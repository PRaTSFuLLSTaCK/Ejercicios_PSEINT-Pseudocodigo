Proceso DescuentoDe10Y20EnUnSupermercado
	Escribir Sin Saltar "Ingrese el valor de compra en soles:";
	Leer compra_en_soles;
	Si compra_en_soles<100 Entonces
		descuento <- compra_en_soles*0.1;
	SiNo
		descuento <- compra_en_soles*0.2;
	FinSi
	Escribir "Valor de descuento: ", descuento;
FinProceso
