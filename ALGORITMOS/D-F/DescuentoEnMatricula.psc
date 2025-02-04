Proceso DescuentoEnMatricula
	Escribir Sin Saltar "Ingrese el valor de creditos:";
	Leer creditos;
	Escribir Sin Saltar "Ingrese el valor de notas:";
	Leer notas;
	Escribir Sin Saltar "Ingrese el valor de subtotal:";
	Leer subtotal;
	Escribir "Seleccione el valor de tiene certificado electoral.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tiene_certificado_electoral;
		Si tiene_certificado_electoral<1 O tiene_certificado_electoral>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tiene_certificado_electoral>=1 Y tiene_certificado_electoral<=2;
	Escribir "Seleccione el valor de participa de la red de estudiantes.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer participa_de_la_red_de_estudiantes;
		Si participa_de_la_red_de_estudiantes<1 O participa_de_la_red_de_estudiantes>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que participa_de_la_red_de_estudiantes>=1 Y participa_de_la_red_de_estudiantes<=2;
	matricula <- creditos*90000;
	Si tiene_certificado_electoral = 1 Y participa_de_la_red_de_estudiantes = 1 Y notas<=3.5 Entonces
		descuento <- matricula*0.2;
		Escribir "Tiene descuento";
	SiNo
		descuento <- 0;
		Escribir "No tiene descuento";
	FinSi
	total <- subtotal-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de matricula: ", matricula;
	Escribir "Valor de total: ", total;
FinProceso
