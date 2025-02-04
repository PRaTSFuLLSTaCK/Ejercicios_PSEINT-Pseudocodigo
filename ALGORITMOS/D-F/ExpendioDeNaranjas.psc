Proceso ExpendioDeNaranjas
	total_percibido <- 0;
	Escribir Sin Saltar "Ingrese el valor de costo por kilo:";
	Leer costo_por_kilo;
	Para i<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de kilos comprados:";
		Leer kilos_comprados;
		subtotal <- kilos_comprados*costo_por_kilo;
		Si kilos_comprados>10 Entonces
			descuento <- subtotal*0.1;
		SiNo
			descuento <- 0;
		FinSi
		total <- subtotal-descuento;
		total_percibido <- total_percibido+total;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de subtotal: ", subtotal;
		Escribir "Valor de total: ", total;
		Escribir "";
	FinPara
	Escribir "Valor de total percibido: ", total_percibido;
FinProceso
