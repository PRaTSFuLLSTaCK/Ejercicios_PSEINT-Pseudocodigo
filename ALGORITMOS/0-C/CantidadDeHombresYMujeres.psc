Proceso CantidadDeHombresYMujeres
	
	/*Determinar cuántos hombres y cuántas mujeres se encuentran en un grupo de n personas.*/
	
    hombres <- 0;
    mujeres <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
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
        Si genero = 1 Entonces
            mujeres <- mujeres+1;
        SiNo
            hombres <- hombres+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de hombres: ", hombres;
    Escribir "Valor de mujeres: ", mujeres;
FinProceso
