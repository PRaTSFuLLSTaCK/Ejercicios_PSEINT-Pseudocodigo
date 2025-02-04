Proceso NumeroDeDosCifras
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	Si numero<100 Y numero>=10 Entonces
		Escribir "tiene dos cifras";
		resultado <- (numero)^(numero);
	SiNo
		Escribir "no tiene dos cifras";
		resultado <- numero/2;
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
