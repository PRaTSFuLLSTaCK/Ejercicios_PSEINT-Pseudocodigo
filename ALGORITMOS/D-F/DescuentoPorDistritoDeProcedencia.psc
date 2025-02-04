Proceso DescuentoPorDistritoDeProcedencia
	Escribir Sin Saltar "Ingrese el valor de cuota:";
	Leer cuota;
	Escribir "Seleccione el valor de distrito.";
	Escribir "    1.- La Molina";
	Escribir "    2.- San Isidro";
	Escribir "    3.- Surco";
	Escribir "    4.- Los Olivos";
	Escribir "    5.- Independencia";
	Escribir Sin Saltar "    :";
	Repetir
		Leer distrito;
		Si distrito<1 O distrito>5 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que distrito>=1 Y distrito<=5;
	descuento <- 0;
	Si distrito = 1 Entonces
		descuento <- cuota*0.02;
	FinSi
	Si distrito = 2 Entonces
		descuento <- cuota*0.1;
	FinSi
	Si distrito = 3 Entonces
		descuento <- cuota*0.15;
	FinSi
	Si distrito = 4 Entonces
		descuento <- cuota*0.18;
	FinSi
	Si distrito = 5 Entonces
		descuento <- cuota*0.2;
	FinSi
	Escribir "Valor de descuento: ", descuento;
FinProceso
