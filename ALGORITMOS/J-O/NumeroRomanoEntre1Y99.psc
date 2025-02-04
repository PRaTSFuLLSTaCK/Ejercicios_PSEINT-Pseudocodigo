Proceso NumeroRomanoEntre1Y99
	Escribir Sin Saltar "Ingrese el valor de numero arabigo:";
	Leer numero_arabigo;
	digito <- (numero_arabigo-numero_arabigo MOD 10)/10;
	Si digito = 1 Entonces
		Escribir "X";
	FinSi
	Si digito = 2 Entonces
		Escribir "XX";
	FinSi
	Si digito = 3 Entonces
		Escribir "XXX";
	FinSi
	Si digito = 4 Entonces
		Escribir "XL";
	FinSi
	Si digito = 5 Entonces
		Escribir "L";
	FinSi
	Si digito = 6 Entonces
		Escribir "LX";
	FinSi
	Si digito = 7 Entonces
		Escribir "LXX";
	FinSi
	Si digito = 8 Entonces
		Escribir "LXXX";
	FinSi
	Si digito = 9 Entonces
		Escribir "XC";
	FinSi
	digito <- numero_arabigo MOD 10;
	Si digito = 1 Entonces
		Escribir "I";
	FinSi
	Si digito = 2 Entonces
		Escribir "II";
	FinSi
	Si digito = 3 Entonces
		Escribir "III";
	FinSi
	Si digito = 4 Entonces
		Escribir "IV";
	FinSi
	Si digito = 5 Entonces
		Escribir "V";
	FinSi
	Si digito = 6 Entonces
		Escribir "VI";
	FinSi
	Si digito = 7 Entonces
		Escribir "VII";
	FinSi
	Si digito = 8 Entonces
		Escribir "VIII";
	FinSi
	Si digito = 9 Entonces
		Escribir "IX";
	FinSi
	Escribir "Valor de digito: ", digito;
FinProceso
