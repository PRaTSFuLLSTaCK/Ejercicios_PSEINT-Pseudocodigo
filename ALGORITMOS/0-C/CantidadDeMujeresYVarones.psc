Proceso CantidadDeMujeresYVarones
	
	//Cuente de 20 personas cuantas son varones y cuantos son mujeres
	
    mujeres <- 0;
    varones <- 0;
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir "Seleccione el valor de genero.";
        Escribir "    1.- Mujer";
        Escribir "    2.- Varón";
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
            varones <- varones+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de mujeres: ", mujeres;
    Escribir "Valor de varones: ", varones;
FinProceso