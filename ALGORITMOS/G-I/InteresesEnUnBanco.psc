Proceso InteresesEnUnBanco
	Escribir Sin Saltar "Ingrese el valor de dinero:";
	Leer dinero;
	Escribir Sin Saltar "Ingrese el valor de plazo:";
	Leer plazo;
	interes <- 0;
	Si plazo = 24 Entonces
		interes <- dinero*0.12;
	FinSi
	Si plazo = 18 Entonces
		interes <- dinero*0.10;
	FinSi
	Si plazo = 12 Entonces
		interes <- dinero*0.09;
	FinSi
	Si plazo = 6 Entonces
		interes <- dinero*0.08;
	FinSi
	Si plazo = 3 Entonces
		interes <- dinero*0.06;
	FinSi
	Si interes = 0 Entonces
		Escribir "Plazo incorrecto.";
	FinSi
	Escribir "Valor de interes: ", interes;
FinProceso
