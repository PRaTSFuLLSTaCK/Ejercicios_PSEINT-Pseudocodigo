Proceso AlmuerzoConEnsalada
	
	/*Identificar de 30 personas que entran a un restaurante, cuantas de ellas prefieren el almuerzo con ensalada, 
	cuantas, sin ensalada, además del total que se facturo por el total de los almuerzos, 
	conociendo que un almuerzo completo tiene un costo de $11,500 y sin ensalada $10,750.*/
	
    prefieren_con_ensalada <- 0;
    prefieren_sin_ensalada <- 0;
    total <- 0;
    Para i<-1 Hasta 30 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir "Seleccione el valor de almuerzo con ensalada.";
        Escribir "    1.- Si";
        Escribir "    2.- No";
        Escribir Sin Saltar "    :";
        Repetir
            Leer almuerzo_con_ensalada;
            Si almuerzo_con_ensalada<1 O almuerzo_con_ensalada>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que almuerzo_con_ensalada>=1 Y almuerzo_con_ensalada<=2;
        Si almuerzo_con_ensalada = 1 Entonces
            costo <- 11500;
            prefieren_con_ensalada <- prefieren_con_ensalada+1;
        SiNo
            costo <- 10750;
            prefieren_sin_ensalada <- prefieren_sin_ensalada+1;
        FinSi
        total <- total+costo;
        Escribir "Valor de costo: ", costo;
        Escribir "";
    FinPara
    Escribir "Valor de prefieren con ensalada: ", prefieren_con_ensalada;
    Escribir "Valor de prefieren sin ensalada: ", prefieren_sin_ensalada;
    Escribir "Valor de total: ", total;
FinProceso