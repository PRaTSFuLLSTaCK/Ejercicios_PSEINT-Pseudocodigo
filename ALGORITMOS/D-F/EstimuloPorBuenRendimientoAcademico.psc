Proceso EstimuloPorBuenRendimientoAcademico
	Escribir Sin Saltar "Ingrese el valor de materias reprobadas:";
	Leer materias_reprobadas;
	Escribir Sin Saltar "Ingrese el valor de promedio:";
	Leer promedio;
	unidades <- 0;
	descuento <- 0;
	Escribir "Seleccione el valor de escolaridad.";
	Escribir "    1.- Preparatoria";
	Escribir "    2.- Profesional";
	Escribir Sin Saltar "    :";
	Repetir
		Leer escolaridad;
		Si escolaridad<1 O escolaridad>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que escolaridad>=1 Y escolaridad<=2;
	Si promedio>=9.5 Y escolaridad = 1 Entonces
		unidades <- 55;
		descuento <- 0.25;
	FinSi
	Si promedio>=9 Y promedio<9.5 Y escolaridad = 1 Entonces
		unidades <- 50;
		descuento <- 0.1;
	FinSi
	Si promedio>7 Y promedio<9 Y escolaridad = 1 Entonces
		unidades <- 50;
	FinSi
	Si promedio<=7 Y escolaridad = 1 Y materias_reprobadas<4 Entonces
		unidades <- 45;
	FinSi
	Si promedio<=7 Y escolaridad = 1 Y materias_reprobadas>=4 Entonces
		unidades <- 40;
	FinSi
	Si promedio>=9.5 Y escolaridad = 2 Entonces
		unidades <- 50;
		descuento <- 0.2;
	FinSi
	Si promedio<9.5 Y escolaridad = 2 Entonces
		unidades <- 45;
	FinSi
	Si escolaridad = 1 Entonces
		colegiatura <- 180*unidades/5;
	SiNo
		colegiatura <- 300*unidades/5;
	FinSi
	descuento <- colegiatura*descuento;
	total <- colegiatura-descuento;
	Escribir "Valor de colegiatura: ", colegiatura;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de total: ", total;
	Escribir "Valor de unidades: ", unidades;
FinProceso
