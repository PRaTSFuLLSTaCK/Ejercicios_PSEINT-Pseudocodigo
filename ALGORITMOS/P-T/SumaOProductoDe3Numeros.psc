Proceso SumaOProductoDe3Numeros
	Escribir Sin Saltar "Ingrese el valor de numero1:";
	Leer numero1;
	Escribir Sin Saltar "Ingrese el valor de numero2:";
	Leer numero2;
	Escribir Sin Saltar "Ingrese el valor de numero3:";
	Leer numero3;
	Si numero3<0 Entonces
		resultado <- numero1*numero2*numero3;
	SiNo
		resultado <- numero1+numero2+numero3;
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
