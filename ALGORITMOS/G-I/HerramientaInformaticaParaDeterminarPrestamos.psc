Proceso HerramientaInformaticaParaDeterminarPrestamos
	Escribir Sin Saltar "Ingrese el valor de numero de propiedades:";
	Leer numero_de_propiedades;
	Escribir Sin Saltar "Ingrese el valor de prestamos solicitado:";
	Leer prestamos_solicitado;
	Escribir Sin Saltar "Ingrese el valor de salario:";
	Leer salario;
	Escribir "Seleccione el valor de historia crediticia.";
	Escribir "    1.- Buena";
	Escribir "    2.- Mala";
	Escribir Sin Saltar "    :";
	Repetir
		Leer historia_crediticia;
		Si historia_crediticia<1 O historia_crediticia>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que historia_crediticia>=1 Y historia_crediticia<=2;
	Escribir "Seleccione el valor de tiene contrato a termino definido.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tiene_contrato_a_termino_definido;
		Si tiene_contrato_a_termino_definido<1 O tiene_contrato_a_termino_definido>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tiene_contrato_a_termino_definido>=1 Y tiene_contrato_a_termino_definido<=2;
	puntos <- 0;
	Si salario>=prestamos_solicitado*0.4 Entonces
		puntos <- puntos+3;
	FinSi
	Si salario>=prestamos_solicitado*0.20 Y salario<prestamos_solicitado*0.4 Entonces
		puntos <- puntos+2;
	FinSi
	Si salario>=prestamos_solicitado*0.01 Y salario<prestamos_solicitado*0.2 Entonces
		puntos <- puntos+1;
	FinSi
	Si numero_de_propiedades>0 Entonces
		puntos <- puntos+5;
	FinSi
	Si tiene_contrato_a_termino_definido = 1 Entonces
		puntos <- puntos+3;
	FinSi
	Si historia_crediticia = 1 Y puntos>=5 Entonces
		Escribir "Préstamo aprobado.";
	SiNo
		Escribir "Préstamo rechazado.";
	FinSi
	Escribir "Valor de puntos: ", puntos;
FinProceso
