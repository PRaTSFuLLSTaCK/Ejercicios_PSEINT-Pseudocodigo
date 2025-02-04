Proceso CalificacionAltaMediaYBaja
	
	/*Un profesor requiere conocer la calificación alta, media y la baja de todo un grupo, 
	para ello, el profesor debe inicialmente indicar la cantidad de estudiantes del grupo
	y posteriormente ingresar la nota definitiva de cada uno de ellos.*/
	
    calificacian_alta <- 0;
    calificacian_baja <- 0;
    calificacian_media <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de nota definitiva:";
        Leer nota_definitiva;
        Si i = 1 O calificacian_alta<nota_definitiva Entonces
            calificacian_alta <- nota_definitiva;
        FinSi
        Si i = 1 O calificacian_baja>nota_definitiva Entonces
            calificacian_baja <- nota_definitiva;
        FinSi
        calificacian_media <- calificacian_media+nota_definitiva;
        Escribir "";
    FinPara
    Si n = 0 Entonces
        calificacian_media <- 0;
    SiNo
        calificacian_media <- calificacian_media/n;
    FinSi
    Escribir "Valor de calificacian alta: ", calificacian_alta;
    Escribir "Valor de calificacian baja: ", calificacian_baja;
    Escribir "Valor de calificacian media: ", calificacian_media;
FinProceso
