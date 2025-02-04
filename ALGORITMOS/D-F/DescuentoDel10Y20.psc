Proceso DescuentoDel10Y20
	Escribir Sin Saltar "Ingrese el valor de compras:";
	Leer compras;
	Si compras>50000 Entonces
		descuento <- compras*0.2;
	SiNo
		descuento <- compras*0.1;
	FinSi
	a_cancelar <- compras-descuento;
	Escribir "Valor de a cancelar: ", a_cancelar;
	Escribir "Valor de descuento: ", descuento;
FinProceso
