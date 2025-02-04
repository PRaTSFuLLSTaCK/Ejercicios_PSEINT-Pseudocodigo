Proceso BioBioBank
	
	/*Suponga que usted es un ejecutivo del Bío-Bío Bank, encargado de entregar créditos a las personas. 
	De acuerdo a las reglas del banco en que usted trabaja, el monto del crédito al que una persona puede acceder depende de su sueldo. Para determinar el crédito al que una persona puede optar, debe utilizar la siguiente tabla entregada por el banco:
			- Sueldo menor a $200.000 no tiene derecho a crédito.
			- Sueldo entre $200.000 y $500.000 tiene derecho a crédito hasta por $500.000
			- Sueldo entre $500.000 y $1.000.000 tiene derecho a crédito hasta por $2.000.000.
	Escriba un algoritmo que, dado el sueldo de un cliente, le indique el valor del crédito al que puede optar.*/
	
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    credito <- 0;
    Si sueldo<200000 Entonces
        Escribir "No tiene derecho a crédito.";
    FinSi
    Si sueldo>=200000 Y sueldo<500000 Entonces
        credito <- 500000;
    FinSi
    Si sueldo>=500000 Y sueldo<1000000 Entonces
        credito <- 2000000;
    FinSi
    Escribir "Valor de credito: ", credito;
FinProceso
