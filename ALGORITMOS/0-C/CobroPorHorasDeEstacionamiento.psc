Proceso CobroPorHorasDeEstacionamiento
	
	/*El dueño de un estacionamiento requiere un algoritmo que le permita determinar cuanto debe cobrar por el uso del estacionamiento a sus clientes. Las tarifas que se tiene son las siguientes:
			Las dos primeras horas a 5.00 c/u
			Las siguientes tres a 4.00 c/u
			Las cinco sigueintes a 3.00 c/u
			Despues de diez horas el costo por cada una es de dos pesos.*/
	
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
        cobro <- 2*5+3*4+3*5+(horas-10)*2;
    FinSi
    Escribir "Valor de cobro: ", cobro;
FinProceso