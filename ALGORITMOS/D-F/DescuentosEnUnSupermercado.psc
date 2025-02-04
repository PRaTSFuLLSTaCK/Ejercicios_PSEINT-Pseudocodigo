Proceso DescuentosEnUnSupermercado
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de monto de compra:";
		Leer monto_de_compra;
		descuento <- 0;
		impuesto <- 0;
		Escribir "Seleccione el valor de rubro.";
		Escribir "    1.- Comestibles";
		Escribir "    2.- Juguetes";
		Escribir "    3.- Vestido";
		Escribir "    4.- Electrodomésticos";
		Escribir Sin Saltar "    :";
		Repetir
			Leer rubro;
			Si rubro<1 O rubro>4 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que rubro>=1 Y rubro<=4;
		Si monto_de_compra>250 Y monto_de_compra<=500 Entonces
			descuento <- monto_de_compra*0.05;
		FinSi
		Si monto_de_compra>500 Y monto_de_compra<=1000 Entonces
			descuento <- monto_de_compra*0.1;
		FinSi
		Si monto_de_compra>1000 Entonces
			descuento <- monto_de_compra*0.15;
		FinSi
		Si rubro = 1 Entonces
			impuesto <- (monto_de_compra-descuento)*0.15;
		FinSi
		Si rubro = 2 Entonces
			impuesto <- (monto_de_compra-descuento)*0.2;
		FinSi
		Si rubro = 3 Entonces
			impuesto <- (monto_de_compra-descuento)*0.1;
		FinSi
		Si rubro = 4 Entonces
			impuesto <- (monto_de_compra-descuento)*0.05;
		FinSi
		pago_total <- monto_de_compra-descuento+impuesto;
		Escribir "Valor de descuento: ", descuento;
		Escribir "Valor de impuesto: ", impuesto;
		Escribir "Valor de pago total: ", pago_total;
		Escribir "";
	FinPara
FinProceso
