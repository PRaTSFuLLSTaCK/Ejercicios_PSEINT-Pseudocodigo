Proceso ParImparPositivoONegativo
	Escribir Sin Saltar "Ingrese el valor de numero entero:";
	Leer numero_entero;
	Si numero_entero>=0 Y numero_entero MOD 2 = 0 Entonces
		Escribir "Par positivo";
	FinSi
	Si numero_entero>=0 Y numero_entero MOD 2 <> 0 Entonces
		Escribir "Impar positivo";
	FinSi
	Si numero_entero<0 Y numero_entero MOD 2 = 0 Entonces
		Escribir "Par negativo";
	FinSi
	Si numero_entero<0 Y numero_entero MOD 2 <> 0 Entonces
		Escribir "Impar negativo";
	FinSi
FinProceso
