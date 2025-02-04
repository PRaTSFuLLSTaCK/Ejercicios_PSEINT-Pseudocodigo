Proceso TiendaDeAccesoriosParaComputadores
	Escribir Sin Saltar "Ingrese el valor de numero de unidades 3M:";
	Leer numero_de_unidades_3M;
	Escribir Sin Saltar "Ingrese el valor de numero de unidades Goldstar:";
	Leer numero_de_unidades_Goldstar;
	Escribir Sin Saltar "Ingrese el valor de numero de unidades Kingstom:";
	Leer numero_de_unidades_Kingstom;
	Escribir Sin Saltar "Ingrese el valor de numero de unidades LG:";
	Leer numero_de_unidades_LG;
	Escribir Sin Saltar "Ingrese el valor de numero de unidades Scandisk:";
	Leer numero_de_unidades_Scandisk;
	descuento <- 0;
	numero_de_unidades_compradas <- numero_de_unidades_3M+numero_de_unidades_Kingstom+numero_de_unidades_LG+numero_de_unidades_Scandisk+numero_de_unidades_Goldstar;
	importe_bruto <- numero_de_unidades_3M*50+numero_de_unidades_Kingstom*45+numero_de_unidades_LG*43+numero_de_unidades_Scandisk*49+numero_de_unidades_Goldstar*46;
	Si numero_de_unidades_compradas>=5 Entonces
		descuento <- 0.1*numero_de_unidades_3M*50+0.15*numero_de_unidades_Kingstom*45+0.2*numero_de_unidades_LG*43+0.25*numero_de_unidades_Scandisk*49+0.3*numero_de_unidades_Goldstar*46;
	FinSi
	impuesto <- (importe_bruto-descuento)*0.18;
	importe_a_pagar <- importe_bruto-descuento+impuesto;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
	Escribir "Valor de importe bruto: ", importe_bruto;
	Escribir "Valor de impuesto: ", impuesto;
	Escribir "Valor de numero de unidades compradas: ", numero_de_unidades_compradas;
FinProceso
