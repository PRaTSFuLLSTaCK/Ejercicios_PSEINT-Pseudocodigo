Proceso DiaDePascua
	Escribir Sin Saltar "Ingrese el valor de anno:";
	Leer anno;
	d <- (19*(anno MOD 19)+24) MOD 30;
	e <- (2*(anno MOD 4)+4*(anno MOD 7)+6*d+5) MOD 7;
	Si d+e<10 Entonces
		dia_de_pascua <- d+e+22;
	SiNo
		dia_de_pascua <- d+e-9;
	FinSi
	Si d+e<10 Entonces
		mes_de_pascua <- 3;
		Escribir "Marzo";
	SiNo
		mes_de_pascua <- 4;
		Escribir "Abril";
	FinSi
	Si dia_de_pascua = 26 Y mes_de_pascua = 4 Entonces
		dia_de_pascua <- 19;
	FinSi
	Si dia_de_pascua = 25 Y mes_de_pascua = 4 Y d = 28 Y e = 6 Y (anno MOD 19)>10 Entonces
		dia_de_pascua <- 18;
	FinSi
	Escribir "Valor de d: ", d;
	Escribir "Valor de dia de pascua: ", dia_de_pascua;
	Escribir "Valor de e: ", e;
	Escribir "Valor de mes de pascua: ", mes_de_pascua;
FinProceso
