Proceso NumeroParOImparSinMod
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	Si TRUNC(numero/2) = 1.0*numero/2 Entonces
		Escribir "El número es par.";
	SiNo
		Escribir "El número es impar.";
	FinSi
FinProceso
