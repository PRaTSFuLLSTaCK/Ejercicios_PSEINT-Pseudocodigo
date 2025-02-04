Proceso ConjuntoDe100Numeros
	
	/*Determine en un conjunto de 100 números naturales cuantos son menores de 15, 
	mayores de 50 y cuantos están comprendidos entre 45 y 55.*/
	
    entre_45_y_55 <- 0;
    mayores_de_50 <- 0;
    menores_de_15 <- 0;
    Para i<-1 Hasta 100 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de numero natural:";
        Leer numero_natural;
        Si numero_natural<15 Entonces
            menores_de_15 <- menores_de_15+1;
        FinSi
        Si numero_natural>50 Entonces
            mayores_de_50 <- mayores_de_50+1;
        FinSi
        Si numero_natural>=45 Y numero_natural<=55 Entonces
            entre_45_y_55 <- entre_45_y_55+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de entre 45 y 55: ", entre_45_y_55;
    Escribir "Valor de mayores de 50: ", mayores_de_50;
    Escribir "Valor de menores de 15: ", menores_de_15;
FinProceso