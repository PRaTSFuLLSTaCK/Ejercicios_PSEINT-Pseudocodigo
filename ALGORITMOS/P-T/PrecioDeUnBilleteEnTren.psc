Proceso PrecioDeUnBilleteEnTren
	Escribir Sin Saltar "Ingrese el valor de distancia en km:";
	Leer distancia_en_km;
	Escribir Sin Saltar "Ingrese el valor de numero de dias:";
	Leer numero_de_dias;
	subtotal <- distancia_en_km*5000*2;
	Si numero_de_dias>7 Entonces
		descuento <- subtotal*0.3;
	SiNo
		descuento <- 0;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
