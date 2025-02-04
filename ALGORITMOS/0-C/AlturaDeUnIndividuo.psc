Proceso AlturaDeUnIndividuo
	
	/*Para estimar la altura de un individuo, los forenses y antropólogos suelen utilizar huesos largos de la pierna. 
	Los datos son fiables siempre que se utilicen huesos adultos, y primero hay que determinar si el hueso utilizado 
	es de un hombre o de una mujer.
	Las ecuaciones que nos determinan la altura en función de las medidas del fémur o de la tibia son ecuaciones de rectas, 
	veamos las fórmulas de estas rectas y las estimaciones de la altura de un varón en función del fémur y de la tibia.
	Fórmulas para determinar estatura
	(Trotter y Glewser, 1958)
	Huesos | Varones | Mujeres
	Fémur | 2.38 x long. máx + 61.41 | 2.47 x long. máx + 54.10
	Tibia | 2.52 x long. máx + 78.62 | 2.90 x long. máx + 61.53*/
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de long max:";
        Leer long_max;
        Escribir "Seleccione el valor de hueso.";
        Escribir "    1.- Fémur";
        Escribir "    2.- Tibia";
        Escribir Sin Saltar "    :";
        Repetir
            Leer hueso;
            Si hueso<1 O hueso>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que hueso>=1 Y hueso<=2;
        Escribir "Seleccione el valor de genero.";
        Escribir "    1.- Varón";
        Escribir "    2.- Mujer";
        Escribir Sin Saltar "    :";
        Repetir
            Leer genero;
            Si genero<1 O genero>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que genero>=1 Y genero<=2;
        altura <- 0;
        Si hueso = 1 Y genero = 1 Entonces
            altura <- 2.38*long_max+61.41;
        FinSi
        Si hueso = 1 Y genero = 2 Entonces
            altura <- 2.47*long_max+54.10;
        FinSi
        Si hueso = 2 Y genero = 1 Entonces
            altura <- 2.52*long_max+78.62;
        FinSi
        Si hueso = 2 Y genero = 2 Entonces
            altura <- 2.90*long_max+61.53;
        FinSi
        Escribir "Valor de altura: ", altura;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso