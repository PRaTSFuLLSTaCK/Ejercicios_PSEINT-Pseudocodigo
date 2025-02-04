Proceso ClasificionDe50Personas
	
	/*Clasificar a 50 personas según la edad y el sexo al final deberá visualizar:
				- La cantidad de personas masculinas mayores de edad.
				- La cantidad de personas femeninas menores de edad.
				- Cantidad de personas mayores y menores.
				- Porcentaje que representa las personas mayores y menores de edad.*/
	
    femeninas_menores <- 0;
    masculinos_mayores <- 0;
    personas_mayores <- 0;
    personas_menores <- 0;
    porcentaje_de_mayores <- 0;
    porcentaje_de_menores <- 0;
    Para i<-1 Hasta 50 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Escribir "Seleccione el valor de sexo.";
        Escribir "    1.- Hombre";
        Escribir "    2.- Mujer";
        Escribir Sin Saltar "    :";
        Repetir
            Leer sexo;
            Si sexo<1 O sexo>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que sexo>=1 Y sexo<=2;
        Si sexo = 1 Y edad>=18 Entonces
            masculinos_mayores <- masculinos_mayores+1;
        FinSi
        Si sexo = 2 Y edad<18 Entonces
            femeninas_menores <- femeninas_menores+1;
        FinSi
        Si edad<18 Entonces
            personas_menores <- personas_menores+1;
        SiNo
            personas_mayores <- personas_mayores+1;
        FinSi
        Escribir "";
    FinPara
    porcentaje_de_mayores <- 2.0*personas_mayores;
    porcentaje_de_menores <- 2.0*personas_menores;
    Escribir "Valor de femeninas menores: ", femeninas_menores;
    Escribir "Valor de masculinos mayores: ", masculinos_mayores;
    Escribir "Valor de personas mayores: ", personas_mayores;
    Escribir "Valor de personas menores: ", personas_menores;
    Escribir "Valor de porcentaje de mayores: ", porcentaje_de_mayores;
    Escribir "Valor de porcentaje de menores: ", porcentaje_de_menores;
FinProceso
