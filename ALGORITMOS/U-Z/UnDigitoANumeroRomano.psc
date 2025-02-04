Proceso UnDigitoANumeroRomano
	Repetir
		Escribir Sin Saltar "Ingrese el valor de digito:";
		Leer digito;
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
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
