Proceso CobroEnUnEstacionamiento
	
	/*Calcular valor total que se debe cobrar a un cliente en un estacionamiento utilizando las siguientes tarifas:
		15 minutos o menos $3.00.
		1 hora o más de 15 min. $10.
		A partir de 1 hora se cobran los $10 fijos más $5 por cada hora extra en adelante.*/
	
    Escribir Sin Saltar "Ingrese el valor de tiempo en minutos:";
    Leer tiempo_en_minutos;
    cobro <- 0;
    minutos <- tiempo_en_minutos MOD 60;
    horas <- (tiempo_en_minutos-minutos)/60;
    Si horas = 0 Y minutos<=15 Entonces
        cobro <- 3;
    FinSi
    Si horas = 0 Y minutos>15 Entonces
        cobro <- 10;
    FinSi
    Si horas>0 Entonces
        cobro <- 10+(horas-1)*5;
    FinSi
    Escribir "Valor de cobro: ", cobro;
    Escribir "Valor de horas: ", horas;
    Escribir "Valor de minutos: ", minutos;
FinProceso