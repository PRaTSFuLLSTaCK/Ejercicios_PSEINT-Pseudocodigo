Proceso GananciaDeUnProductorDeUva
	Escribir Sin Saltar "Ingrese el valor de kilos de uva:";
	Leer kilos_de_uva;
	Escribir Sin Saltar "Ingrese el valor de precio fijado por kilo:";
	Leer precio_fijado_por_kilo;
	Escribir "Seleccione el valor de tipo.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo;
		Si tipo<1 O tipo>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo>=1 Y tipo<=2;
	Escribir "Seleccione el valor de tamano.";
	Escribir "    1.- uno";
	Escribir "    2.- dos";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tamano;
		Si tamano<1 O tamano>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tamano>=1 Y tamano<=2;
	subtotal <- precio_fijado_por_kilo*kilos_de_uva;
	Si tipo = 1 Y tamano = 1 Entonces
		total <- subtotal*1.2;
	FinSi
	Si tipo = 1 Y tamano = 2 Entonces
		total <- subtotal*1.3;
	FinSi
	Si tipo = 2 Y tamano = 1 Entonces
		total <- subtotal*0.7;
	FinSi
	Si tipo = 2 Y tamano = 2 Entonces
		total <- subtotal*0.5;
	FinSi
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
