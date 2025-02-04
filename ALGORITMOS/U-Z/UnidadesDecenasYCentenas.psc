Proceso UnidadesDecenasYCentenas
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	centenas <- (numero MOD 1000-numero MOD 100)/100;
	decenas <- (numero MOD 100-numero MOD 10)/10;
	unidades <- numero MOD 10;
	Escribir "Valor de centenas: ", centenas;
	Escribir "Valor de decenas: ", decenas;
	Escribir "Valor de unidades: ", unidades;
FinProceso
