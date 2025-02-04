Proceso DescuentoEnUnaZapateria
	Escribir Sin Saltar "Ingrese el valor de compra:";
	Leer compra;
	Escribir Sin Saltar "Ingrese el valor de dia del mes:";
	Leer dia_del_mes;
	Escribir "Seleccione el valor de tipo de calzado.";
	Escribir "    1.- Femenino";
	Escribir "    2.- Masculino";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_calzado;
		Si tipo_de_calzado<1 O tipo_de_calzado>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_calzado>=1 Y tipo_de_calzado<=2;
	descuento <- 0;
	Si dia_del_mes>=25 Y dia_del_mes<=31 Y tipo_de_calzado = 1 Entonces
		descuento <- descuento+compra*0.2;
	FinSi
	Si dia_del_mes>=25 Y dia_del_mes<=31 Y tipo_de_calzado = 2 Entonces
		descuento <- descuento+compra*0.1;
	FinSi
	Si dia_del_mes>=25 Y dia_del_mes<=31 Y compra>2000 Entonces
		descuento <- descuento+compra*0.15;
	FinSi
	total <- compra-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total: ", total;
FinProceso
