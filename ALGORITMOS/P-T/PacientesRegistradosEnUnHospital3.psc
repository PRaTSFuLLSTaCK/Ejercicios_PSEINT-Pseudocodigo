Proceso PacientesRegistradosEnUnHospital3
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir "Seleccione el valor de tipo de enfermedad.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir "    3.- C";
	Escribir "    4.- D";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo_de_enfermedad;
		Si tipo_de_enfermedad<1 O tipo_de_enfermedad>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo_de_enfermedad>=1 Y tipo_de_enfermedad<=4;
	costo <- 0;
	Si tipo_de_enfermedad = 1 Entonces
		costo <- 30;
	FinSi
	Si tipo_de_enfermedad = 2 Entonces
		costo <- 40;
	FinSi
	Si tipo_de_enfermedad = 3 Entonces
		costo <- 50;
	FinSi
	Si tipo_de_enfermedad = 4 Entonces
		costo <- 60;
	FinSi
	Si edad>=18 Y edad<=30 Entonces
		costo <- costo*1.4;
	FinSi
	Escribir "Valor de costo: ", costo;
FinProceso
