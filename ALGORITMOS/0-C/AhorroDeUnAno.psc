Proceso AhorroDeUnAno
	
	/*Determinar cuanto ahorra una persona en un año, si al final de cada mes deposita variables cantidades de dinero; 
		además, se require sabes cuanto lleva ahorrado cada mes.*/
	
    ahorro_en_un_ano <- 0;
    Para i<-1 Hasta 12 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de cantidad depositada:";
        Leer cantidad_depositada;
        ahorro_en_un_ano <- ahorro_en_un_ano+cantidad_depositada;
        ahorro_del_mes <- ahorro_en_un_ano;
        Escribir "Valor de ahorro del mes: ", ahorro_del_mes;
        Escribir "";
    FinPara
    Escribir "Valor de ahorro en un ano: ", ahorro_en_un_ano;
FinProceso
