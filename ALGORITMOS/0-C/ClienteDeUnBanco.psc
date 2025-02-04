Proceso ClienteDeUnBanco
	
	/*	Un cliente de un banco deposita equis cantidad de pesos cada mes en una cuenta de ahorros. La cuenta percibe un interés fijo durante un año de 10 % anual. Realice un algoritmo para determinar el 
	total de la inversión final de cada año en los próximos N años.*/
	
    total <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de cantidad 01 enero:";
        Leer cantidad_01_enero;
        Escribir Sin Saltar "Ingrese el valor de cantidad 02 febrero:";
        Leer cantidad_02_febrero;
        Escribir Sin Saltar "Ingrese el valor de cantidad 03 marzo:";
        Leer cantidad_03_marzo;
        Escribir Sin Saltar "Ingrese el valor de cantidad 04 abril:";
        Leer cantidad_04_abril;
        Escribir Sin Saltar "Ingrese el valor de cantidad 05 mayo:";
        Leer cantidad_05_mayo;
        Escribir Sin Saltar "Ingrese el valor de cantidad 06 junio:";
        Leer cantidad_06_junio;
        Escribir Sin Saltar "Ingrese el valor de cantidad 07 julio:";
        Leer cantidad_07_julio;
        Escribir Sin Saltar "Ingrese el valor de cantidad 08 agosto:";
        Leer cantidad_08_agosto;
        Escribir Sin Saltar "Ingrese el valor de cantidad 09 septiembre:";
        Leer cantidad_09_septiembre;
        Escribir Sin Saltar "Ingrese el valor de cantidad 10 octubre:";
        Leer cantidad_10_octubre;
        Escribir Sin Saltar "Ingrese el valor de cantidad 11 noviembre:";
        Leer cantidad_11_noviembre;
        Escribir Sin Saltar "Ingrese el valor de cantidad 12 diciembre:";
        Leer cantidad_12_diciembre;
        intereses <- total*0.1;
        total <- total+intereses+cantidad_01_enero+cantidad_02_febrero+cantidad_03_marzo+cantidad_04_abril+cantidad_05_mayo+cantidad_06_junio+cantidad_07_julio+cantidad_08_agosto+cantidad_09_septiembre+cantidad_10_octubre+cantidad_11_noviembre+cantidad_12_diciembre;
        inversion_final <- total;
        Escribir "Valor de intereses: ", intereses;
        Escribir "Valor de inversion final: ", inversion_final;
        Escribir "";
    FinPara
    Escribir "Valor de total: ", total;
FinProceso