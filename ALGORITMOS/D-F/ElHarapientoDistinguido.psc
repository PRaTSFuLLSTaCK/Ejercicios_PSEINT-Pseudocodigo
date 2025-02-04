Proceso ElHarapientoDistinguido
	Escribir Sin Saltar "Ingrese el valor de precio por una camiseta:";
	Leer precio_por_una_camiseta;
	Si precio_por_una_camiseta>25000 Entonces
		descuento <- precio_por_una_camiseta*0.15;
	SiNo
		descuento <- precio_por_una_camiseta*0.08;
	FinSi
	precio_final <- precio_por_una_camiseta-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio final: ", precio_final;
FinProceso
