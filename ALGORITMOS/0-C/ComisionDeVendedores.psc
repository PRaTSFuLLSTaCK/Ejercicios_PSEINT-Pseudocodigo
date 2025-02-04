Proceso ComisionDeVendedores
	
	/*Los vendedores de una empresa reciben una comisión de acuerdo a sus ventas mensuales de acuerdo a la siguiente tabla:
		Monto de las ventas | Porcentaje de Comisión
		Menos de $1,000.00 | 0.0%
		$1,000.00 a $4,999.99 | 2.5%
		$5,000.00 a $9,999.99 | 5.0%
		$10,000.00 a 49,999.00 | 7.5%
		$50,000.00 o más | 10.0%
		Lea la venta mensual de un vendedor de la empresa y escriba su comisión.*/
	
    Escribir Sin Saltar "Ingrese el valor de monto:";
    Leer monto;
    comision <- 0;
    Si monto>=1000 Y monto<5000 Entonces
        comision <- monto*0.025;
    FinSi
    Si monto>=5000 Y monto<10000 Entonces
        comision <- monto*0.05;
    FinSi
    Si monto>=10000 Y monto<50000 Entonces
        comision <- monto*0.075;
    FinSi
    Si monto>=50000 Entonces
        comision <- monto*0.1;
    FinSi
    Escribir "Valor de comision: ", comision;
FinProceso