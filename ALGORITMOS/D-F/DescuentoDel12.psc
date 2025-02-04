Proceso DescuentoDel12
	Escribir Sin Saltar "Ingrese el nombre del cliente:";
	Leer nombre_del_cliente;
	Escribir Sin Saltar "Ingrese el valor de importe:";
	Leer importe;
	Si importe>=150 Entonces
		descuento_otorgado <- importe*0.12;
	SiNo
		descuento_otorgado <- 0;
	FinSi
	importe_de_compra_final <- importe-descuento_otorgado;
	Escribir "Nombre del cliente: ", nombre_del_cliente;
	Escribir "Valor de descuento otorgado: ", descuento_otorgado;
	Escribir "Valor de importe de compra final: ", importe_de_compra_final;
FinProceso
