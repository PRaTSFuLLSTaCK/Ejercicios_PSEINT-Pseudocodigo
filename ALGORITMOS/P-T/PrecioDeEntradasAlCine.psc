Proceso PrecioDeEntradasAlCine
	Escribir Sin Saltar "Ingrese el valor de boletos para mayores:";
	Leer boletos_para_mayores;
	Escribir Sin Saltar "Ingrese el valor de boletos para menores:";
	Leer boletos_para_menores;
	Escribir "Seleccione el valor de jornada.";
	Escribir "    1.- 3:00 pm";
	Escribir "    2.- 5:00 pm";
	Escribir "    3.- 7:00 pm";
	Escribir "    4.- 9:00 pm";
	Escribir Sin Saltar "    :";
	Repetir
		Leer jornada;
		Si jornada<1 O jornada>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que jornada>=1 Y jornada<=4;
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
	Si jornada = 1 O jornada = 2 Entonces
		precio_regular <- 2.5;
	SiNo
		precio_regular <- 3.25;
	FinSi
	Si dia = 3 O dia = 5 Entonces
		precio_de_las_entradas <- precio_regular*((boletos_para_mayores-boletos_para_mayores MOD 2)/2+boletos_para_mayores MOD 2)+precio_regular*((boletos_para_menores-boletos_para_menores MOD 2)/2+boletos_para_menores MOD 2)*0.85;
	SiNo
		precio_de_las_entradas <- precio_de_las_entradas <- precio_regular*boletos_para_mayores+precio_regular*boletos_para_menores*0.85;
	FinSi
	Escribir "Valor de precio de las entradas: ", precio_de_las_entradas;
	Escribir "Valor de precio regular: ", precio_regular;
FinProceso
