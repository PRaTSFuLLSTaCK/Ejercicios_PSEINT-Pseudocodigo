Proceso AspirantesAceptados
	
	/*Permita seleccionar personal para un empleo de un total de N aspirantes. Los aspirantes deben cumplir las siguientes condiciones para ser aceptados:
				- Mayores de edad.
				- Ser ingeniero titulado.
				- Tener experiencia laboral.
	Al final el programa debe mostrar el total de aspirantes aceptados.*/
	
    aspirantes_aceptados <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de anos de experiencia laboral:";
        Leer anos_de_experiencia_laboral;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Escribir "Seleccione el valor de es ingeniero titulado.";
        Escribir "    1.- Si";
        Escribir "    2.- No";
        Escribir Sin Saltar "    :";
        Repetir
            Leer es_ingeniero_titulado;
            Si es_ingeniero_titulado<1 O es_ingeniero_titulado>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que es_ingeniero_titulado>=1 Y es_ingeniero_titulado<=2;
        Si edad>=18 Y es_ingeniero_titulado = 1 Y anos_de_experiencia_laboral>0 Entonces
            Escribir "Aceptado";
            aspirantes_aceptados <- aspirantes_aceptados+1;
        SiNo
            Escribir "Rechazado";
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de aspirantes aceptados: ", aspirantes_aceptados;
FinProceso
