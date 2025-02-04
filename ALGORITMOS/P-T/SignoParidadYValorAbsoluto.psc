Proceso SignoParidadYValorAbsoluto
	Escribir Sin Saltar "Ingrese el valor de dato numerico entero:";
	Leer dato_numerico_entero;
	Si dato_numerico_entero<0 Entonces
		Escribir "Negativo";
		absoluto <- -dato_numerico_entero;
	SiNo
		Escribir "Positivo";
		absoluto <- dato_numerico_entero;
	FinSi
	Si dato_numerico_entero MOD 2 = 0 Entonces
		Escribir "Par";
	SiNo
		Escribir "Impar";
	FinSi
	Escribir "Valor de absoluto: ", absoluto;
FinProceso
