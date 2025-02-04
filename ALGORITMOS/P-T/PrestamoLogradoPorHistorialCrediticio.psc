Proceso PrestamoLogradoPorHistorialCrediticio
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el valor de cantidad solicitada:";
	Leer cantidad_solicitada;
	Escribir Sin Saltar "Ingrese el valor de otras propiedades:";
	Leer otras_propiedades;
	Escribir Sin Saltar "Ingrese el valor de salario anual:";
	Leer salario_anual;
	Escribir "Seleccione el valor de historia crediticia.";
	Escribir "    1.- buena";
	Escribir "    2.- mala";
	Escribir Sin Saltar "    :";
	Repetir
		Leer historia_crediticia;
		Si historia_crediticia<1 O historia_crediticia>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que historia_crediticia>=1 Y historia_crediticia<=2;
	puntos <- 0;
	Si salario_anual>=cantidad_solicitada*0.5 Entonces
		puntos <- puntos+5;
	FinSi
	Si salario_anual>=cantidad_solicitada*0.25 Y salario_anual<cantidad_solicitada*0.5 Entonces
		puntos <- puntos+3;
	FinSi
	Si salario_anual>=cantidad_solicitada*0.1 Y salario_anual<cantidad_solicitada*0.25 Entonces
		puntos <- puntos+1;
	FinSi
	Si otras_propiedades>=cantidad_solicitada*2 Entonces
		puntos <- puntos+5;
	FinSi
	Si otras_propiedades>=cantidad_solicitada Y otras_propiedades<cantidad_solicitada*2 Entonces
		puntos <- puntos+3;
	FinSi
	Si historia_crediticia = 1 Y puntos>6 Entonces
		Escribir "Préstamo aprobado";
	SiNo
		Escribir "Préstamo rechazado";
	FinSi
	Escribir "Nombre: ", nombre;
	Escribir "Valor de puntos: ", puntos;
FinProceso
