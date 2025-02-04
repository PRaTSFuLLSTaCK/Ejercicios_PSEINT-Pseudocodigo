Proceso CursoEnUnTecnologico
	dinero_recaudado <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el cedula de identidad:";
		Leer cedula_de_identidad;
		Escribir Sin Saltar "Ingrese el nombre del participante:";
		Leer nombre_del_participante;
		tarifa <- 0;
		Escribir "Seleccione el valor de procedencia.";
		Escribir "    1.- At = Alumno del tecnológico";
		Escribir "    2.- Dt = Docente del tecnológico";
		Escribir "    3.- Pg = Público en general";
		Escribir Sin Saltar "    :";
		Repetir
			Leer procedencia;
			Si procedencia<1 O procedencia>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que procedencia>=1 Y procedencia<=3;
		Si procedencia = 2 Entonces
			tarifa <- 10;
		FinSi
		Si procedencia = 2 Entonces
			tarifa <- 20;
		FinSi
		Si procedencia = 3 Entonces
			tarifa <- 35;
		FinSi
		dinero_recaudado <- dinero_recaudado+tarifa;
		Escribir "Cedula de identidad: ", cedula_de_identidad;
		Escribir "Nombre del participante: ", nombre_del_participante;
		Escribir "Valor de tarifa: ", tarifa;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de dinero recaudado: ", dinero_recaudado;
FinProceso
