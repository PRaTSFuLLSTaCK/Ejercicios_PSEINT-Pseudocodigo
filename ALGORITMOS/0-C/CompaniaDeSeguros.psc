Proceso CompaniaDeSeguros
	
	/*Una compañía de seguros ofrece a sus clientes cuatro tipos de seguro de sepelio.
	TIPO | MAX. PERSONAS | PAGO MENSUAL (S/.)
	A | 8 | 40
	B | 6 | 30
	C | 4 | 20
	D | 2 | 10
	Si el cliente asegura a más personas de las indicadas en el cuadro anterior tendrá que pagar S/.8.00 
	mensuales por cada persona adicional si es que el seguro es de tipo A o B, y S/.5.00 
	mensuales por cada persona adicional si es que el seguro es de tipo C o D. Calcular el monto anual que 
	tiene que pagar un determinado cliente.*/
	
    Escribir Sin Saltar "Ingrese el valor de personas aseguradas:";
    Leer personas_aseguradas;
    Escribir "Seleccione el valor de tipo de seguro.";
    Escribir "    1.- A";
    Escribir "    2.- B";
    Escribir "    3.- C";
    Escribir "    4.- D";
    Escribir Sin Saltar "    :";
    Repetir
        Leer tipo_de_seguro;
        Si tipo_de_seguro<1 O tipo_de_seguro>4 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que tipo_de_seguro>=1 Y tipo_de_seguro<=4;
    max_personas <- 0;
    pago_mensual <- 0;
    Si tipo_de_seguro = 1 Entonces
        max_personas <- 8;
        pago_mensual <- 40;
    FinSi
    Si tipo_de_seguro = 2 Entonces
        max_personas <- 6;
        pago_mensual <- 30;
    FinSi
    Si tipo_de_seguro = 3 Entonces
        max_personas <- 4;
        pago_mensual <- 20;
    FinSi
    Si tipo_de_seguro = 4 Entonces
        max_personas <- 2;
        pago_mensual <- 10;
    FinSi
    monto_anual <- pago_mensual*12;
    Si personas_aseguradas>max_personas Y (tipo_de_seguro = 1 O tipo_de_seguro = 2) Entonces
        monto_anual <- monto_anual+(personas_aseguradas-max_personas)*8;
    FinSi
    Si personas_aseguradas>max_personas Y (tipo_de_seguro = 3 O tipo_de_seguro = 4) Entonces
        monto_anual <- monto_anual+(personas_aseguradas-max_personas)*5;
    FinSi
    Escribir "Valor de max personas: ", max_personas;
    Escribir "Valor de monto anual: ", monto_anual;
    Escribir "Valor de pago mensual: ", pago_mensual;
FinProceso
