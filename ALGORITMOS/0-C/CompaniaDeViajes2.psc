Proceso CompaniaDeViajes2
	
	/*Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C). 
	Cada uno tiene un precio por kilómetro recorrido por persona. Los costos respectivos son $2.0, $2.5 y $3.0. 
	Se requiere determinar el costo total y por persona del viaje considerando que cuando éste se presupuesta debe 
	haber un mínimo de 20 personas, de lo contrario el cobro se realiza con base en este número límite.*/
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de numero de personas:";
        Leer numero_de_personas;
        costo_por_persona <- 0;
        costo_total <- 0;
        Escribir "Seleccione el valor de tipo de autobus.";
        Escribir "    1.- A";
        Escribir "    2.- B";
        Escribir "    3.- C";
        Escribir Sin Saltar "    :";
        Repetir
            Leer tipo_de_autobus;
            Si tipo_de_autobus<1 O tipo_de_autobus>3 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que tipo_de_autobus>=1 Y tipo_de_autobus<=3;
        Si tipo_de_autobus = 1 Entonces
            costo_por_persona <- 2;
        FinSi
        Si tipo_de_autobus = 2 Entonces
            costo_por_persona <- 2.5;
        FinSi
        Si tipo_de_autobus = 3 Entonces
            costo_por_persona <- 3;
        FinSi
        Si numero_de_personas<20 Entonces
            costo_total <- costo_por_persona*20;
            costo_por_persona <- costo_total/numero_de_personas;
        SiNo
            costo_total <- costo_por_persona*numero_de_personas;
        FinSi
        Escribir "Valor de costo por persona: ", costo_por_persona;
        Escribir "Valor de costo total: ", costo_total;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso