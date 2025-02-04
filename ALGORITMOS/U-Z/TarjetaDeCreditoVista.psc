Proceso TarjetaDeCreditoVista
	Escribir Sin Saltar "Ingrese el valor de consumo:";
	Leer consumo;
	Si consumo>5000 Entonces
		descuento <- consumo*0.13;
	SiNo
		descuento <- consumo*0.08;
	FinSi
	Si descuento>800 Entonces
		descuento <- 800;
	FinSi
	monto_a_pagar <- consumo-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
