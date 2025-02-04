Proceso DiaDeLaSemanaDeCualquierFecha
	Escribir Sin Saltar "Ingrese el valor de anno:";
	Leer anno;
	Escribir Sin Saltar "Ingrese el valor de dia:";
	Leer dia;
	Escribir Sin Saltar "Ingrese el valor de mes:";
	Leer mes;
	Si (anno MOD 4 = 0 Y anno MOD 100 <> 0) O anno MOD 400 = 0 Entonces
		bisiesto <- 1;
	SiNo
		bisiesto <- 0;
	FinSi
	modulo <- 0;
	Si (bisiesto = 0 Y mes = 5) O (bisiesto = 1 Y mes = 10) Entonces
		modulo <- 1;
	FinSi
	Si (bisiesto = 0 Y mes = 8) O (bisiesto = 1 Y mes = 5) Entonces
		modulo <- 2;
	FinSi
	Si (bisiesto = 0 Y (mes = 2 O mes = 3 O mes = 11)) O (bisiesto = 1 Y (mes = 2 O mes = 8)) Entonces
		modulo <- 3;
	FinSi
	Si (bisiesto = 0 Y mes = 6) O (bisiesto = 1 Y (mes = 3 O mes = 11)) Entonces
		modulo <- 4;
	FinSi
	Si (bisiesto = 0 Y (mes = 9 O mes = 12)) O (bisiesto = 1 Y mes = 6) Entonces
		modulo <- 5;
	FinSi
	Si (bisiesto = 0 Y (mes = 4 O mes = 7)) O (bisiesto = 1 Y (mes = 9 O mes = 12)) Entonces
		modulo <- 6;
	FinSi
	numero <- ((anno-1) MOD 7+((anno-1)/4-3*((anno-1)/100+1)/4) MOD 7+modulo+dia MOD 7) MOD 7;
	Si numero = 0 Entonces
		Escribir "Domingo";
	FinSi
	Si numero = 1 Entonces
		Escribir "Lunes";
	FinSi
	Si numero = 2 Entonces
		Escribir "Martes";
	FinSi
	Si numero = 3 Entonces
		Escribir "Miércoles";
	FinSi
	Si numero = 4 Entonces
		Escribir "Jueves";
	FinSi
	Si numero = 5 Entonces
		Escribir "Viernes";
	FinSi
	Si numero = 6 Entonces
		Escribir "Sábado";
	FinSi
	Escribir "Valor de bisiesto: ", bisiesto;
	Escribir "Valor de modulo: ", modulo;
	Escribir "Valor de numero: ", numero;
FinProceso
