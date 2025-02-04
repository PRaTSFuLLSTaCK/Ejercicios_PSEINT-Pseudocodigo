Proceso MallasPlanasYEnRollo
	Escribir Sin Saltar "Ingrese el valor de metros a comprar:";
	Leer metros_a_comprar;
	Escribir Sin Saltar "Ingrese el valor de tiempo en anos:";
	Leer tiempo_en_anos;
	Escribir "Seleccione el valor de tipo de malla.";
	Escribir "    1.- Planas";
	Escribir "    2.- En rollo";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_malla;
		Si tipo_de_malla<1 O tipo_de_malla>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_malla>=1 Y tipo_de_malla<=2;
	Si tipo_de_malla = 1 Entonces
		subtotal <- metros_a_comprar*40;
		Escribir "Mallas planas";
	SiNo
		subtotal <- metros_a_comprar*25;
		Escribir "Mallas en rollo";
	FinSi
	descuento <- 0;
	Si tiempo_en_anos = 5 Y tipo_de_malla = 2 Entonces
		descuento <- subtotal*0.08;
	FinSi
	Si tiempo_en_anos>6 Y tipo_de_malla = 1 Entonces
		descuento <- subtotal*0.06;
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
