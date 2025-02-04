Proceso MontoAPagarPorElColegioDeProcedencia
	Escribir "Seleccione el valor de colegio de procedencia.";
	Escribir "    1.- A";
	Escribir "    2.- B";
	Escribir "    3.- C";
	Escribir Sin Saltar "    :";
	Repetir
		Leer colegio_de_procedencia;
		Si colegio_de_procedencia<1 O colegio_de_procedencia>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que colegio_de_procedencia>=1 Y colegio_de_procedencia<=3;
	Escribir "Seleccione el valor de modo de educacion.";
	Escribir "    1.- Nacional";
	Escribir "    2.- Particular";
	Escribir Sin Saltar "    :";
	Repetir
		Leer modo_de_educacion;
		Si modo_de_educacion<1 O modo_de_educacion>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que modo_de_educacion>=1 Y modo_de_educacion<=2;
	monto_a_pagar <- 0;
	Si colegio_de_procedencia = 1 Y modo_de_educacion = 1 Entonces
		monto_a_pagar <- 50;
	FinSi
	Si colegio_de_procedencia = 2 Y modo_de_educacion = 1 Entonces
		monto_a_pagar <- 40;
	FinSi
	Si colegio_de_procedencia = 3 Y modo_de_educacion = 1 Entonces
		monto_a_pagar <- 30;
	FinSi
	Si colegio_de_procedencia = 1 Y modo_de_educacion = 2 Entonces
		monto_a_pagar <- 25;
	FinSi
	Si colegio_de_procedencia = 2 Y modo_de_educacion = 2 Entonces
		monto_a_pagar <- 29;
	FinSi
	Si colegio_de_procedencia = 3 Y modo_de_educacion = 2 Entonces
		monto_a_pagar <- 15;
	FinSi
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
