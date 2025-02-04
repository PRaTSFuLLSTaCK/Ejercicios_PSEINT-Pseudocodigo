Proceso DescuentosEnUnaLibreria
	Escribir Sin Saltar "Ingrese el valor de precio:";
	Leer precio;
	Escribir "Seleccione el valor de tipo.";
	Escribir "    1.- uno";
	Escribir "    2.- dos";
	Escribir "    3.- tres";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo;
		Si tipo<1 O tipo>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo>=1 Y tipo<=3;
	descuento <- 0;
	Si tipo = 1 Entonces
		descuento <- precio*0.3;
	FinSi
	Si tipo = 2 Entonces
		descuento <- precio*0.2;
	FinSi
	Si tipo = 3 Entonces
		descuento <- precio*0.1;
	FinSi
	pago_final <- precio-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de pago final: ", pago_final;
FinProceso
