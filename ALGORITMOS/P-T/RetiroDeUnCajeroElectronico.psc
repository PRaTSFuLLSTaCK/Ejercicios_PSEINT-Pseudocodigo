Proceso RetiroDeUnCajeroElectronico
	Escribir Sin Saltar "Ingrese el valor de retiro:";
	Leer retiro;
	billetes_de_10000 <- (retiro-retiro MOD 10000)/10000;
	billetes_de_50000 <- (billetes_de_10000-billetes_de_10000 MOD 5)/5;
	billetes_de_10000 <- billetes_de_10000 MOD 5;
	billetes_de_20000 <- (billetes_de_10000-billetes_de_10000 MOD 2)/2;
	billetes_de_10000 <- billetes_de_10000 MOD 2;
	Escribir "Valor de billetes de 10000: ", billetes_de_10000;
	Escribir "Valor de billetes de 20000: ", billetes_de_20000;
	Escribir "Valor de billetes de 50000: ", billetes_de_50000;
FinProceso
