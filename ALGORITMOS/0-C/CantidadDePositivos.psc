Proceso CantidadDePositivos
	
	/*Ingrese una serie de N números y calcule la cantidad de números positivos que ingreso.*/
	
    positivos <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de un numero:";
        Leer un_numero;
        Si un_numero>0 Entonces
            positivos <- positivos+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de positivos: ", positivos;
FinProceso
