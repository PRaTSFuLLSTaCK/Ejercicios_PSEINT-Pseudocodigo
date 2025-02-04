Proceso CantidadDeAnosSemanasYDias
	
	/*Calcule la cantidad de años, semanas y días transcurridos a partir de una cantidad de días dada por el usuario, 
	ejemplo: si el usuario ingresa 1329 días, 
	el programa como salida muestra 3 años, 33 semanas y 3 días.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de dias:";
    Leer cantidad_de_dias;
    anos <- cantidad_de_dias-cantidad_de_dias MOD 365;
    semanas <- cantidad_de_dias-anos-(cantidad_de_dias-anos) MOD 7;
    dias <- cantidad_de_dias-anos-semanas;
    anos <- anos/365;
    semanas <- semanas/7;
    Escribir "Valor de anos: ", anos;
    Escribir "Valor de dias: ", dias;
    Escribir "Valor de semanas: ", semanas;
FinProceso
