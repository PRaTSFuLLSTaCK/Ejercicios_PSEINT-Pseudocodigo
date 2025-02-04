Proceso CuotaPorAlumno
	Escribir Sin Saltar "Ingrese el valor de cuota:";
	Leer cuota;
	Escribir "Seleccione el valor de instituto.";
	Escribir "    1.- Nacional";
	Escribir "    2.- Particular";
	Escribir Sin Saltar "    :";
	Repetir
		Leer instituto;
		Si instituto<1 O instituto>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que instituto>=1 Y instituto<=2;
	Escribir "Seleccione el valor de colegio.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir "    3.- C";
	Escribir Sin Saltar "    :";
	Repetir
		Leer colegio;
		Si colegio<1 O colegio>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que colegio>=1 Y colegio<=3;
	descuento <- 0;
	Si instituto = 1 Y colegio = 1 Entonces
		descuento <- cuota*0.5;
	FinSi
	Si instituto = 1 Y colegio = 2 Entonces
		descuento <- cuota*0.4;
	FinSi
	Si instituto = 1 Y colegio = 3 Entonces
		descuento <- cuota*0.3;
	FinSi
	Si instituto = 2 Y colegio = 1 Entonces
		descuento <- cuota*0.25;
	FinSi
	Si instituto = 2 Y colegio = 2 Entonces
		descuento <- cuota*0.29;
	FinSi
	Si instituto = 2 Y colegio = 3 Entonces
		descuento <- cuota*0.15;
	FinSi
	importe_a_pagar <- cuota-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de importe a pagar: ", importe_a_pagar;
FinProceso
