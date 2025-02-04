Proceso ComiteOlimpicoColombiano
	
	/*El comité olímpico colombiano desea automatizar la evaluación de resultados de las competencias individuales 
	que se llevan a cabo en distintos deportes, para lo cual es necesario implementar un software que este en capacidad 
	de solicitar al usuario la cantidad de deportistas que participaron del evento y posteriormente solicitar la categoría 
de cada uno de ellos, teniendo en cuenta solo existen las siguientes categorías:
	
			- Categoría Juvenil
			- Categoría Elite
			- Categoría Máster
	
	En consecuencia, se debe de llevar un registro de cuantos deportistas participaron por 
	cada categoría y calcular cual es el porcentaje de cada una de ellas frente al total de participantes.*/
	
    deposrtistas_elite <- 0;
    deposrtistas_juveniles <- 0;
    deposrtistas_master <- 0;
    porcentaje_elite <- 0;
    porcentaje_juveniles <- 0;
    porcentaje_master <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir "Seleccione el valor de categoria.";
        Escribir "    1.- Juvenil";
        Escribir "    2.- Elite";
        Escribir "    3.- Máster";
        Escribir Sin Saltar "    :";
        Repetir
            Leer categoria;
            Si categoria<1 O categoria>3 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que categoria>=1 Y categoria<=3;
        Si categoria = 1 Entonces
            deposrtistas_juveniles <- deposrtistas_juveniles+1;
        FinSi
        Si categoria = 2 Entonces
            deposrtistas_elite <- deposrtistas_elite+1;
        FinSi
        Si categoria = 3 Entonces
            deposrtistas_master <- deposrtistas_master+1;
        FinSi
        Escribir "";
    FinPara
    Si n = 0 Entonces
        porcentaje_elite <- 0;
    SiNo
        porcentaje_elite <- 100.0*deposrtistas_elite/n;
    FinSi
    Si n = 0 Entonces
        porcentaje_juveniles <- 0;
    SiNo
        porcentaje_juveniles <- 100.0*deposrtistas_juveniles/n;
    FinSi
    Si n = 0 Entonces
        porcentaje_master <- 0;
    SiNo
        porcentaje_master <- 100.0*deposrtistas_master/n;
    FinSi
    Escribir "Valor de deposrtistas elite: ", deposrtistas_elite;
    Escribir "Valor de deposrtistas juveniles: ", deposrtistas_juveniles;
    Escribir "Valor de deposrtistas master: ", deposrtistas_master;
    Escribir "Valor de porcentaje elite: ", porcentaje_elite;
    Escribir "Valor de porcentaje juveniles: ", porcentaje_juveniles;
    Escribir "Valor de porcentaje master: ", porcentaje_master;
FinProceso