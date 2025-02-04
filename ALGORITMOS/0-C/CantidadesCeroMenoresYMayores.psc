Proceso CantidadesCeroMenoresYMayores
	
	//	Determinar de N cantidades, cuántas son cero, cuántas son menores a cero, y cuántas son mayores a cero.
	
    cantidades_cero <- 0;
    menores_a_cero <- 0;
    mayores_a_cero <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de cantidad:";
        Leer cantidad;
        Si cantidad = 0 Entonces
            cantidades_cero <- cantidades_cero+1;
        FinSi
        Si cantidad<0 Entonces
            menores_a_cero <- menores_a_cero+1;
        FinSi
        Si cantidad>0 Entonces
            mayores_a_cero <- mayores_a_cero+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de cantidades cero: ", cantidades_cero;
    Escribir "Valor de menores a cero: ", menores_a_cero;
    Escribir "Valor de mayores a cero: ", mayores_a_cero;
FinProceso