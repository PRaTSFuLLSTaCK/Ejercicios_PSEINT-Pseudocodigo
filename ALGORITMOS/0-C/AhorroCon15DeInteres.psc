Proceso AhorroCon15DeInteres
	
	//Un banco a sus ahorristas les paga un interés del 1.5% mensual sobre el monto ahorrado. 
	//Teniendo como dato de entrada el saldo inicial de ahorrista determinar el saldo final a cabo de 3 años.
	
    Escribir Sin Saltar "Ingrese el valor de saldo inicial:";
    Leer saldo_inicial;
    saldo_final <- saldo_inicial*(1.015)^(12*3);
    Escribir "Valor de saldo final: ", saldo_final;
FinProceso
