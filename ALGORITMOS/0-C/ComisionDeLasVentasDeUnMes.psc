Proceso ComisionDeLasVentasDeUnMes
	
	/*Se introduce atraves del teclado el número de cedula y el total de ventas de un mes de un empleado se trata de calcular la comisión de acuerdo a las siguientes condiciones:
		- Total de ventas menor a 100.000 la comisión es de 5%.
		- Total de ventas entre 100.000 y 200.000 la comisión es de 10%.
		- Total de ventas entre 200.000 y 300.000 la comisión es de 15%.
		- Total de ventas entre 300.000 y 400.000 la comisión es de 20%.
		- Total de ventas mayor a 400.000 la comisión es de 25%.*/
	
    Escribir Sin Saltar "Ingrese el numero de cedula:";
    Leer numero_de_cedula;
    Escribir Sin Saltar "Ingrese el valor de total de ventas:";
    Leer total_de_ventas;
    comision <- 0;
    Si total_de_ventas<100000 Entonces
        comision <- total_de_ventas*0.05;
    FinSi
    Si total_de_ventas>=100000 Y total_de_ventas<200000 Entonces
        comision <- total_de_ventas*0.1;
    FinSi
    Si total_de_ventas>=200000 Y total_de_ventas<300000 Entonces
        comision <- total_de_ventas*0.15;
    FinSi
    Si total_de_ventas>=300000 Y total_de_ventas<400000 Entonces
        comision <- total_de_ventas*0.2;
    FinSi
    Si total_de_ventas>=400000 Entonces
        comision <- total_de_ventas*0.25;
    FinSi
    Escribir "Numero de cedula: ", numero_de_cedula;
    Escribir "Valor de comision: ", comision;
FinProceso