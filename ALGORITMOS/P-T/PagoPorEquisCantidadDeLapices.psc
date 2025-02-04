Proceso PagoPorEquisCantidadDeLapices
	Escribir Sin Saltar "Ingrese el valor de cantidad de lapices:";
	Leer cantidad_de_lapices;
	Si cantidad_de_lapices>1000 Entonces
		costo <- 0.85;
	SiNo
		costo <- 0.9;
	FinSi
	pago <- costo*cantidad_de_lapices;
	Escribir "Valor de costo: ", costo;
	Escribir "Valor de pago: ", pago;
FinProceso
