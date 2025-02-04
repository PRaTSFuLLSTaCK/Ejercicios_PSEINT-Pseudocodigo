Proceso BilletesDe1005020105Y1
	
	/*Mostrar la cantidad de billetes de 100, 50, 20, 10, 5 y 1 nuevo sol que se necesitan para pagar 
	el sueldo de un trabajador.*/
	
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    billetes_de_1 <- sueldo;
    billetes_de_100 <- (billetes_de_1-billetes_de_1 MOD 100)/100;
    billetes_de_1 <- billetes_de_1 MOD 100;
    billetes_de_50 <- (billetes_de_1-billetes_de_1 MOD 50)/50;
    billetes_de_1 <- billetes_de_1 MOD 50;
    billetes_de_20 <- (billetes_de_1-billetes_de_1 MOD 20)/20;
    billetes_de_1 <- billetes_de_1 MOD 20;
    billetes_de_10 <- (billetes_de_1-billetes_de_1 MOD 10)/10;
    billetes_de_1 <- billetes_de_1 MOD 10;
    billetes_de_5 <- (billetes_de_1-billetes_de_1 MOD 5)/5;
    billetes_de_1 <- billetes_de_1 MOD 5;
    Escribir "Valor de billetes de 1: ", billetes_de_1;
    Escribir "Valor de billetes de 10: ", billetes_de_10;
    Escribir "Valor de billetes de 100: ", billetes_de_100;
    Escribir "Valor de billetes de 20: ", billetes_de_20;
    Escribir "Valor de billetes de 5: ", billetes_de_5;
    Escribir "Valor de billetes de 50: ", billetes_de_50;
FinProceso
