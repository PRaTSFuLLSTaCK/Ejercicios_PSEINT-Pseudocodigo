Proceso MultiplicacionDe3Digitos
	Escribir Sin Saltar "Ingrese el valor de numero entero:";
	Leer numero_entero;
	multiplicacion <- (numero_entero MOD 1000-numero_entero MOD 100)*(numero_entero MOD 100-numero_entero MOD 10)*(numero_entero MOD 10)/1000;
	Escribir "Valor de multiplicacion: ", multiplicacion;
FinProceso
