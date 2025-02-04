Algoritmo sin_titulo
	
	//Un banco da a sus ahorradores un interés de 1.5% sobre el monto ahorrado mensual. 
	//Teniendo como dato de entrada el saldo inicial del ahorrador y el número de meses, determine el saldo final.
	
	Proceso AhorroConInteresDe15
		Escribir Sin Saltar "Ingrese el valor de numero de meses:";
		Leer numero_de_meses;
		Escribir Sin Saltar "Ingrese el valor de saldo inicial:";
		Leer saldo_inicial;
		saldo_final <- saldo_inicial*(1.015)^(numero_de_meses);
		Escribir "Valor de saldo final: ", saldo_final;
FinProceso
FinAlgoritmo
