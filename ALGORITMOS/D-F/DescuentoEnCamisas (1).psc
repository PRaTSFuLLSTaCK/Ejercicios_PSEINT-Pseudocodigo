Proceso DescuentoEnCamisas
	Escribir Sin Saltar "Ingrese el valor de numero de camisas:";
	Leer numero_de_camisas;
	Escribir Sin Saltar "Ingrese el valor de precio por camisa:";
	Leer precio_por_camisa;
	subtotal <- precio_por_camisa*numero_de_camisas;
	Si numero_de_camisas>=3 Entonces
		descuento <- subtotal*0.2;
	SiNo
		descuento <- subtotal*0.1;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
