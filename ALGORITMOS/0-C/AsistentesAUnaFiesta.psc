Proceso AsistentesAUnaFiesta
	
	/*A una fiesta asistieron personas de diferentes edades y sexos. Construir un algoritmo dadas las edades y sexos de las personas. Calcular:
			- Cuántas personas asistieron a la fiesta.
			- Cuántos hombres y cuantas mujeres.
			- Promedio de edades por sexo.
			- La edad de la persona más joven que asistió.
			- No se permiten menores de edad a la fiesta.*/
	
    asistentes <- 0;
    edad_mas_joven <- 0;
    hombres <- 0;
    mujeres <- 0;
    promedio_hombres <- 0;
    promedio_mujeres <- 0;
    Repetir
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Escribir "Seleccione el valor de genero.";
        Escribir "    1.- Mujer";
        Escribir "    2.- Hombre";
        Escribir Sin Saltar "    :";
        Repetir
            Leer genero;
            Si genero<1 O genero>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que genero>=1 Y genero<=2;
        Si edad>=18 Entonces
            asistentes <- asistentes+1;
        SiNo
            Escribir "No se permiten menores de edad a la fiesta.";
        FinSi
        Si genero = 1 Y edad>=18 Entonces
            mujeres <- mujeres+1;
            promedio_mujeres <- promedio_mujeres+edad;
        FinSi
        Si genero = 2 Y edad>=18 Entonces
            hombres <- hombres+1;
            promedio_hombres <- promedio_hombres+edad;
        FinSi
        Si edad>=18 Y (edad_mas_joven = 0 O edad_mas_joven>edad) Entonces
            edad_mas_joven <- edad;
        FinSi
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Si hombres = 0 Entonces
        promedio_hombres <- 0;
    SiNo
        promedio_hombres <- promedio_hombres/hombres;
    FinSi
    Si mujeres = 0 Entonces
        promedio_mujeres <- 0;
    SiNo
        promedio_mujeres <- promedio_mujeres/mujeres;
    FinSi
    Escribir "Valor de asistentes: ", asistentes;
    Escribir "Valor de edad mas joven: ", edad_mas_joven;
    Escribir "Valor de hombres: ", hombres;
    Escribir "Valor de mujeres: ", mujeres;
    Escribir "Valor de promedio hombres: ", promedio_hombres;
    Escribir "Valor de promedio mujeres: ", promedio_mujeres;
FinProceso
