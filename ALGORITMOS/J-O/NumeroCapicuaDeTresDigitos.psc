Proceso NumeroCapicuaDeTresDigitos
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	Si un_numero>=10000 Entonces
		Escribir "El número tiene más de 3 dígitos.";
	FinSi
	Si un_numero<10000 Y (un_numero-un_numero MOD 100)/100 = un_numero MOD 10 Entonces
		Escribir "El número sí es capicúa.";
	FinSi
	Si un_numero<10000 Y (un_numero-un_numero MOD 100)/100 <> un_numero MOD 10 Entonces
		Escribir "El número no es capicúa.";
	FinSi
FinProceso
