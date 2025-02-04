Proceso NinosMenoresDe10EnDomingo
	ninos <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir "Seleccione el valor de dia.";
		Escribir "    1.- Domingo";
		Escribir "    2.- Lunes";
		Escribir "    3.- Martes";
		Escribir "    4.- Miércoles";
		Escribir "    5.- Jueves";
		Escribir "    6.- Viernes";
		Escribir "    7.- Sábado";
		Escribir Sin Saltar "    :";
		Repetir
			Leer dia;
			Si dia<1 O dia>7 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que dia>=1 Y dia<=7;
		Si dia = 1 Y edad<10 Entonces
			ninos <- ninos+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de ninos: ", ninos;
FinProceso
