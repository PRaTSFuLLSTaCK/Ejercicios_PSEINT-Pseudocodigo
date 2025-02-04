Proceso PrecioDeUnPasajePorAvion
	Escribir Sin Saltar "Ingrese el valor de dias de estancia:";
	Leer dias_de_estancia;
	Escribir Sin Saltar "Ingrese el valor de distancia en km:";
	Leer distancia_en_km;
	subtotal <- distancia_en_km*130500;
	Si distancia_en_km>1000 Y dias_de_estancia>7 Entonces
		descuento <- subtotal*0.3;
	SiNo
		descuento <- 0;
	FinSi
	precio_del_pasaje <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de precio del pasaje: ", precio_del_pasaje;
	Escribir "Valor de subtotal: ", subtotal;
FinProceso
