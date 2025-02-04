Proceso TarjetaDeCreditoVista2
	Escribir Sin Saltar "Ingrese el valor de consumo:";
	Leer consumo;
	Si consumo>7000 Entonces
		descuento <- consumo*0.17;
	SiNo
		descuento <- consumo*0.07;
	FinSi
	Si descuento>700 Entonces
		descuento <- 700;
	FinSi
	monto_a_pagar <- consumo-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
