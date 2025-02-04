Proceso DigitosParesOImpares
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	digitos_pares <- 0;
	digitos_impares;
	Si (un_numero-un_numero MOD 1000) MOD 2000 = 0 Entonces
		digitos_pares <- digitos_pares+1;
	SiNo
		digitos_impares <- digitos_impares+1;
	FinSi
	Si (un_numero-un_numero MOD 100) MOD 200 = 0 Entonces
		digitos_pares <- digitos_pares+1;
	SiNo
		digitos_impares <- digitos_impares+1;
	FinSi
	Si (un_numero-un_numero MOD 10) MOD 20 = 0 Entonces
		digitos_pares <- digitos_pares+1;
	SiNo
		digitos_impares <- digitos_impares+1;
	FinSi
	Si un_numero MOD 2 = 0 Entonces
		digitos_pares <- digitos_pares+1;
	SiNo
		digitos_impares <- digitos_impares+1;
	FinSi
	Si digitos_pares>digitos_impares Entonces
		Escribir "Tiene más dígitos pares.";
	FinSi
	Si digitos_impares>digitos_pares Entonces
		Escribir "Tiene más dígitos impares.";
	FinSi
	Si digitos_impares = digitos_pares Entonces
		Escribir "Tiene igual cantidad de dígitos pares e impares.";
	FinSi
	Escribir "Valor de digitos impares: ", digitos_impares;
	Escribir "Valor de digitos pares: ", digitos_pares;
FinProceso
