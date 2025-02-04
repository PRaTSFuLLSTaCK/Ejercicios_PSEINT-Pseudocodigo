Proceso CensoNacionalDePoblacionYVivienda
	
	/*Un censador recopila ciertos datos aplicando encuestas para el último Censo Nacional de Población y Vivienda. 
	Desea obtener de todas las personas que alcance a encuestar en un día, que porcentaje tiene estudios de primaria, 
	secundaria, carrera técnica, estudios profesionales y estudios de postgrado.*/
	
    total_de_personas <- 0;
    porcentaje_con_primaria <- 0;
    porcentaje_con_secundaria <- 0;
    porcentaje_con_carrera_tecnica <- 0;
    porcentaje_con_profesional <- 0;
    porcentaje_con_postgrado <- 0;
    Repetir
        Escribir "Seleccione el valor de tipo de estudio.";
        Escribir "    1.- Primaria";
        Escribir "    2.- Secundaria";
        Escribir "    3.- Carrera técnica";
        Escribir "    4.- Profesional";
        Escribir "    5.- Postgrado";
        Escribir Sin Saltar "    :";
        Repetir
            Leer tipo_de_estudio;
            Si tipo_de_estudio<1 O tipo_de_estudio>5 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que tipo_de_estudio>=1 Y tipo_de_estudio<=5;
        Si tipo_de_estudio = 1 Entonces
            porcentaje_con_primaria <- porcentaje_con_primaria+1;
        FinSi
        Si tipo_de_estudio = 2 Entonces
            porcentaje_con_secundaria <- porcentaje_con_secundaria+1;
        FinSi
        Si tipo_de_estudio = 3 Entonces
            porcentaje_con_carrera_tecnica <- porcentaje_con_carrera_tecnica+1;
        FinSi
        Si tipo_de_estudio = 4 Entonces
            porcentaje_con_profesional <- porcentaje_con_profesional+1;
        FinSi
        Si tipo_de_estudio = 5 Entonces
            porcentaje_con_postgrado <- porcentaje_con_postgrado+1;
        FinSi
        total_de_personas <- total_de_personas+1;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Si total_de_personas = 0 Entonces
        porcentaje_con_primaria <- 0;
    SiNo
        porcentaje_con_primaria <- 100.0*porcentaje_con_primaria/total_de_personas;
    FinSi
    Si total_de_personas = 0 Entonces
        porcentaje_con_secundaria <- 0;
    SiNo
        porcentaje_con_secundaria <- 100.0*porcentaje_con_secundaria/total_de_personas;
    FinSi
    Si total_de_personas = 0 Entonces
        porcentaje_con_carrera_tecnica <- 0;
    SiNo
        porcentaje_con_carrera_tecnica <- 100.0*porcentaje_con_carrera_tecnica/total_de_personas;
    FinSi
    Si total_de_personas = 0 Entonces
        porcentaje_con_profesional <- 0;
    SiNo
        porcentaje_con_profesional <- 100.0*porcentaje_con_profesional/total_de_personas;
    FinSi
    Si total_de_personas = 0 Entonces
        porcentaje_con_postgrado <- 0;
    SiNo
        porcentaje_con_postgrado <- 100.0*porcentaje_con_postgrado/total_de_personas;
    FinSi
    Escribir "Valor de total de personas: ", total_de_personas;
    Escribir "Valor de porcentaje con primaria: ", porcentaje_con_primaria;
    Escribir "Valor de porcentaje con secundaria: ", porcentaje_con_secundaria;
    Escribir "Valor de porcentaje con carrera tecnica: ", porcentaje_con_carrera_tecnica;
    Escribir "Valor de porcentaje con profesional: ", porcentaje_con_profesional;
    Escribir "Valor de porcentaje con postgrado: ", porcentaje_con_postgrado;
FinProceso