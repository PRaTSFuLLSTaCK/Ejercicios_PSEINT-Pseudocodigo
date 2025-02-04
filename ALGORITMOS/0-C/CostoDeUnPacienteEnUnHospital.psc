Proceso CostoDeUnPacienteEnUnHospital
	Escribir Sin Saltar "Ingrese el valor de dias interno:";
	Leer dias_interno;
	Escribir Sin Saltar "Ingrese el valor de tipo de enfermedad:";
	Leer tipo_de_enfermedad;
	Escribir "Seleccione el valor de genero.";
	Escribir "    1.- Mujer";
	Escribir "    2.- Hombre";
	Escribir Sin Saltar "    :";
	Repetir
		Leer genero;
		Si genero<1 O genero>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que genero>=1 Y genero<=2;
	costo_por_dia <- 0;
	Si tipo_de_enfermedad = 1 Entonces
		costo_por_dia <- 200;
	FinSi
	Si tipo_de_enfermedad = 2 Entonces
		costo_por_dia <- 350;
	FinSi
	Si tipo_de_enfermedad = 3 Entonces
		costo_por_dia <- 410;
	FinSi
	Si genero = 1 Y tipo_de_enfermedad = 1 Entonces
		costo_por_dia <- costo_por_dia*1.1;
	FinSi
	Si genero = 2 Y tipo_de_enfermedad = 3 Entonces
		costo_por_dia <- costo_por_dia*1.05;
	FinSi
	costo_total <- costo_por_dia*dias_interno;
	Escribir "Valor de costo por dia: ", costo_por_dia;
	Escribir "Valor de costo total: ", costo_total;
FinProceso
