Proceso DescuentoDe20EnUnaLibreria
	Escribir Sin Saltar "Ingrese el valor de precio normal:";
	Leer precio_normal;
	Si precio_normal>400 Entonces
		descuento <- precio_normal*0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_a_pagar <- precio_normal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio a pagar: ", precio_a_pagar;
FinProceso
