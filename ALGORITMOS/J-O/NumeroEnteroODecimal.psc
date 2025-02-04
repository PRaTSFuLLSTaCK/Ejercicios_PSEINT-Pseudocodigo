Proceso NumeroEnteroODecimal
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	Si un_numero = TRUNC(un_numero) Entonces
		Escribir "Es entero";
	SiNo
		Escribir "Es decimal";
	FinSi
FinProceso
