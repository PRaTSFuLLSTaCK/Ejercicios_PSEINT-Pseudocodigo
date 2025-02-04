Proceso AguaCaidaDuranteUnMes
	
	/*Se ingresa por teclado la cantidad de agua caída, en milímetros día a día durante un mes. Se pide determinar el día de mayor lluvia, el de menor y el promedio.*/
	
    dia_mayor <- 0;
    dia_menor <- 0;
    cantidad_mayor <- 0;
    cantidad_menor <- 0;
    promedio <- 0;
    Para i<-1 Hasta 30 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de cantidad de agua en mm:";
        Leer cantidad_de_agua_en_mm;
        promedio <- promedio+cantidad_de_agua_en_mm;
        Si i = 1 O cantidad_mayor<cantidad_de_agua_en_mm Entonces
            cantidad_mayor <- cantidad_de_agua_en_mm;
            dia_mayor <- i;
        FinSi
        Si i = 1 O cantidad_menor>cantidad_de_agua_en_mm Entonces
            cantidad_menor <- cantidad_de_agua_en_mm;
            dia_menor <- i;
        FinSi
        Escribir "";
    FinPara
    promedio <- promedio/30;
    Escribir "Valor de dia mayor: ", dia_mayor;
    Escribir "Valor de dia menor: ", dia_menor;
    Escribir "Valor de cantidad mayor: ", cantidad_mayor;
    Escribir "Valor de cantidad menor: ", cantidad_menor;
    Escribir "Valor de promedio: ", promedio;
FinProceso