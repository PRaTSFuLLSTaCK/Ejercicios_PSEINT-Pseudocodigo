Proceso InteresAUnaTarjetaDeCredito
	Escribir Sin Saltar "Ingrese el valor de saldo:";
	Leer saldo;
	Si saldo<=500 Entonces
		interes_cargado <- saldo*0.18;
	SiNo
		interes_cargado <- saldo*0.2;
	FinSi
	Escribir "Valor de interes cargado: ", interes_cargado;
FinProceso
