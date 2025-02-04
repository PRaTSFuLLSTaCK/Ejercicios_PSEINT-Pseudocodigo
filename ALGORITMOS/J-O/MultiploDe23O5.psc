Proceso MultiploDe23O5
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	Si numero MOD 2 = 0 Entonces
		Escribir "El número es múltiplo de 2.";
	FinSi
	Si numero MOD 3 = 0 Entonces
		Escribir "El número es múltiplo de 3.";
	FinSi
	Si numero MOD 5 = 0 Entonces
		Escribir "El número es múltiplo de 5.";
	FinSi
	Si numero MOD 2 <> 0 Y numero MOD 3 <> 0 Entonces
		Escribir "No es múltiplo de ninguno de ellos.";
	FinSi
FinProceso
