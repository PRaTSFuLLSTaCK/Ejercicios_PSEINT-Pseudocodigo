Proceso CobroPorHorasDeEstacionamiento2
	
	/*	El dueño de un estacionamiento requiere un programa que le permita determinar cuánto debe cobrar por el uso del estacionamiento de sus clientes. Las tarifas que se tiene son las siguientes:
		Las dos primeras horas a $5. 00 c/u.
		Las siguientes tres horas a $4. 00 c/u.
		Las cinco siguientes a $3. 00 c/u.
		Después de las diez horas el costo por cada una es de $1. 00 c/u.*/
	
    Escribir Sin Saltar "Ingrese el valor de horas:";
    Leer horas;
    cobro <- 0;
    Si horas<=2 Entonces
        cobro <- horas*5;
    FinSi
    Si horas>2 Y horas<=5 Entonces
        cobro <- 2*5+(horas-2)*4;
    FinSi
    Si horas>5 Y horas<=10 Entonces
        cobro <- 2*5+3*4+(horas-5)*3;
    FinSi
    Si horas>10 Entonces
        cobro <- 2*5+3*4+5*3+(horas-10);
    FinSi
    Escribir "Valor de cobro: ", cobro;
FinProceso