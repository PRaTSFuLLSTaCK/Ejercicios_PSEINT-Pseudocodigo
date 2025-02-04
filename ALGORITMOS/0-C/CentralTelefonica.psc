Proceso CentralTelefonica
	
	/*En una central telefónica se realizan llamadas de diferentes tipos: locales, nacionales e internacionales. 
	Las llamadas nacionales tienen un descuento del 20% cuando pasan de 20 minutos de duración y las 
	internacionales tienen un descuento del 35% cuando superan los 30 minutos. Los costos por minuto son: 
	$100 locales, $250 nacionales y $400 internacionales. 
	Imprima el costo de la llamada y el descuento obtenido.*/
	
    Escribir Sin Saltar "Ingrese el valor de minutos:";
    Leer minutos;
    Escribir "Seleccione el valor de tipo de llamada.";
    Escribir "    1.- Local";
    Escribir "    2.- Nacional";
    Escribir "    3.- Internacional";
    Escribir Sin Saltar "    :";
    Repetir
        Leer tipo_de_llamada;
        Si tipo_de_llamada<1 O tipo_de_llamada>3 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que tipo_de_llamada>=1 Y tipo_de_llamada<=3;
    descuento_obtenido <- 0;
    costos_por_minuto <- 0;
    Si tipo_de_llamada = 1 Entonces
        costos_por_minuto <- 100;
    FinSi
    Si tipo_de_llamada = 2 Entonces
        costos_por_minuto <- 250;
    FinSi
    Si tipo_de_llamada = 3 Entonces
        costos_por_minuto <- 400;
    FinSi
    costo_de_la_llamada <- costos_por_minuto*minutos;
    Si tipo_de_llamada = 2 Y minutos>20 Entonces
        descuento_obtenido <- costo_de_la_llamada*0.2;
    FinSi
    Si tipo_de_llamada = 3 Y minutos>30 Entonces
        descuento_obtenido <- costo_de_la_llamada*0.35;
    FinSi
    total <- costo_de_la_llamada-descuento_obtenido;
    Escribir "Valor de costo de la llamada: ", costo_de_la_llamada;
    Escribir "Valor de costos por minuto: ", costos_por_minuto;
    Escribir "Valor de descuento obtenido: ", descuento_obtenido;
    Escribir "Valor de total: ", total;
FinProceso