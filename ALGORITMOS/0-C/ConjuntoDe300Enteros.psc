Proceso ConjuntoDe300Enteros
	
	/*Dertermine de un conjunto de 300 números enteros lo siguiente:
		a) Cuántos son menores a 35.
		b) Cuántos son mayores a 100.
		c) Cuántos están comprendidos entre 145 y 155.*/
	
    a <- 0;
    b <- 0;
    b <- 0;
    Para i<-1 Hasta 300 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de numero:";
        Leer numero;
        Si numero<34 Entonces
            a <- a+1;
        FinSi
        Si numero>100 Entonces
            b <- b+1;
        FinSi
        Si numero>=145 Y numero<=155 Entonces
            c <- c+1;
        FinSi
        Escribir "Valor de c: ", c;
        Escribir "";
    FinPara
    Escribir "Valor de a: ", a;
    Escribir "Valor de b: ", b;
    Escribir "Valor de b: ", b;
FinProceso