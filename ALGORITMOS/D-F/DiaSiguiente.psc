Proceso DiaSiguiente
	Escribir Sin Saltar "Ingrese el valor de anno:";
	Leer anno;
	Escribir Sin Saltar "Ingrese el valor de dia:";
	Leer dia;
	Escribir Sin Saltar "Ingrese el valor de mes:";
	Leer mes;
	Si (dia = 30 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11)) O dia = 31 O (mes = 2 Y (dia = 29 O (dia = 28 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0))) Entonces
		dia_siguiente <- 1;
		mes_siguiente <- mes+1;
	SiNo
		dia_siguiente <- dia+1;
		mes_siguiente <- mes;
	FinSi
	Si mes_siguiente = 13 Entonces
		anno_siguiente <- anno+1;
		mes_siguiente <- 1;
	SiNo
		anno_siguiente <- anno;
	FinSi
	Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0) Entonces
		dia_siguiente <- 0;
		mes_siguiente <- 0;
		anno_siguiente <- 0;
		Escribir "Día incorrecto";
	FinSi
	Si mes<1 O mes>12 Entonces
		dia_siguiente <- 0;
		mes_siguiente <- 0;
		anno_siguiente <- 0;
		Escribir "Mes incorrecto";
	FinSi
	Si anno<1000 O anno>=10000 Entonces
		dia_siguiente <- 0;
		mes_siguiente <- 0;
		anno_siguiente <- 0;
		Escribir "Año incorrecto";
	FinSi
	Escribir "Valor de anno siguiente: ", anno_siguiente;
	Escribir "Valor de dia siguiente: ", dia_siguiente;
	Escribir "Valor de mes siguiente: ", mes_siguiente;
FinProceso
