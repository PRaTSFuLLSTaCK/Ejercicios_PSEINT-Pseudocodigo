Proceso ComisionDe5Vendedores
	
	/*Una tienda se dedica a la venta de computadoras, cuenta con 5 vendedores. Cada uno de ellos tiene un sueldo 
	mensual pero además de su sueldo ganan una comisión por las ventas realizadas:
		- Si el monto de venta es mayor o igual de 1000 la comisión será del 20%.
		- Si el monto de venta es mayor o igual a 500 y menor de 1000 la comisión es del 15%.
		- Si el monto de la venta es menor que 500 el 10% de comisión.
	Calcular cuánto recibirán por comisión y el salario total cada uno de los vendedores.*/
	
    Para i<-1 Hasta 5 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de monto de venta:";
        Leer monto_de_venta;
        comision <- 0;
        Si monto_de_venta>=1000 Entonces
            comision <- 0.2;
        FinSi
        Si monto_de_venta>=500 Y monto_de_venta<1000 Entonces
            comision <- 0.15;
        FinSi
        Si monto_de_venta<500 Entonces
            comision <- 0.1;
        FinSi
        Escribir "Valor de comision: ", comision;
        Escribir "";
    FinPara
FinProceso