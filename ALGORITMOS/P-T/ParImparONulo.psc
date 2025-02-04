Proceso ParImparONulo
	Escribir Sin Saltar "Ingrese el valor de numero entero:";
	Leer numero_entero;
	Si numero_entero <> 0 Y numero_entero MOD 2 = 0 Entonces
		Escribir "par";
	FinSi
	Si numero_entero MOD 2 = 1 Entonces
		Escribir "impar";
	FinSi
	Si numero_entero = 0 Entonces
		Escribir "nulo";
	FinSi
FinProceso
