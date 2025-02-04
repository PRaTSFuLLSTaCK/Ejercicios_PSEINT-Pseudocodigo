Proceso BonificacionPorVentas
	
	/*Permita ingresar el monto de ventas alcanzada por un vendedor durante el mes corriente. Luego de calcular bonificación que le corresponde sabiendo que:
		Monto | Bonificación(%)
		0 - 1000 | 0
		1000 - 5000 | 3
		5000 - 20000 | 5
		20000 - más | 8*/
	
    Escribir Sin Saltar "Ingrese el valor de monto de ventas:";
    Leer monto_de_ventas;
    bonificacion <- 0;
    Si monto_de_ventas>=1000 Y monto_de_ventas<5000 Entonces
        bonificacion <- monto_de_ventas*0.03;
    FinSi
    Si monto_de_ventas>=5000 Y monto_de_ventas<20000 Entonces
        bonificacion <- monto_de_ventas*0.05;
    FinSi
    Si monto_de_ventas>=20000 Entonces
        bonificacion <- monto_de_ventas*0.08;
    FinSi
    Escribir "Valor de bonificacion: ", bonificacion;
FinProceso
