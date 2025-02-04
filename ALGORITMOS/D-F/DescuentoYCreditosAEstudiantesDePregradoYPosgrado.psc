Proceso DescuentoYCreditosAEstudiantesDePregradoYPosgrado
	Escribir Sin Saltar "Ingrese el valor de promedio:";
	Leer promedio;
	Escribir "Seleccione el valor de tipo de alumno.";
	Escribir "    1.- pregrado";
	Escribir "    2.- posgrado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_alumno;
		Si tipo_de_alumno<1 O tipo_de_alumno>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_alumno>=1 Y tipo_de_alumno<=2;
	creditos <- 0;
	descuento <- 0;
	Si promedio>=4.5 Y tipo_de_alumno = 1 Entonces
		creditos <- 28;
		descuento <- 25;
	FinSi
	Si promedio>=4.0 Y promedio<4.5 Y tipo_de_alumno = 1 Entonces
		creditos <- 25;
		descuento <- 10;
	FinSi
	Si promedio>=3.5 Y promedio<4.0 Y tipo_de_alumno = 1 Entonces
		creditos <- 20;
	FinSi
	Si promedio>=2.5 Y promedio<3.5 Y tipo_de_alumno = 1 Entonces
		creditos <- 15;
	FinSi
	Si promedio<2.5 Y tipo_de_alumno = 1 Entonces
		Escribir "No puede matricularse";
	FinSi
	Si promedio>=4.5 Y tipo_de_alumno = 2 Entonces
		creditos <- 20;
		descuento <- 20;
	FinSi
	Si promedio<4.5 Y tipo_de_alumno = 2 Entonces
		creditos <- 10;
	FinSi
	Si tipo_de_alumno = 1 Entonces
		subtotal <- creditos*50000;
	SiNo
		subtotal <- creditos*30000;
	FinSi
	descuento <- subtotal*descuento/100;
	total <- subtotal-descuento;
	Escribir "Valor de creditos: ", creditos;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
