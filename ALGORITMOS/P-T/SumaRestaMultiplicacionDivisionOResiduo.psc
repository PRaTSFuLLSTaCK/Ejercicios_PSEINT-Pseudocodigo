Proceso SumaRestaMultiplicacionDivisionOResiduo
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir "Seleccione el valor de operacion.";
	Escribir "    1.- Suma";
	Escribir "    2.- Resta";
	Escribir "    3.- Multiplicación";
	Escribir "    4.- División";
	Escribir "    5.- Residuo";
	Escribir Sin Saltar "    :";
	Repetir
		Leer operacion;
		Si operacion<1 O operacion>5 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que operacion>=1 Y operacion<=5;
	resultado_final <- 0;
	Si operacion = 1 Entonces
		resultado_final <- a+b;
		Escribir "Suma";
	FinSi
	Si operacion = 2 Entonces
		resultado_final <- a-b;
		Escribir "Resta";
	FinSi
	Si operacion = 3 Entonces
		resultado_final <- a*b;
		Escribir "Multiplicación";
	FinSi
	Si operacion = 4 Y b = 0 Entonces
		Escribir "No se puede obtener la división";
	FinSi
	Si operacion = 4 Y b <> 0 Entonces
		resultado_final <- a/b;
		Escribir "División";
	FinSi
	Si operacion = 5 Y b = 0 Entonces
		Escribir "No se puede obtener el residuo";
	FinSi
	Si operacion = 5 Y b <> 0 Entonces
		resultado_final <- a MOD b;
		Escribir "Residuo";
	FinSi
	Escribir "Valor de resultado final: ", resultado_final;
FinProceso
