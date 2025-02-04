Proceso AprobadosYReprobados
	
	//Leer las calificaciones de N alumnos y determine el número de aprobados y reprobados.
	
    aprobados <- 0;
    reprobados <- 0;
    Escribir Sin Saltar "Ingrese el valor de calificacion aprobatoria:";
    Leer calificacion_aprobatoria;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de calificacion:";
        Leer calificacion;
        Si calificacion>=calificacion_aprobatoria Entonces
            aprobados <- aprobados+1;
        SiNo
            reprobados <- reprobados+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de aprobados: ", aprobados;
    Escribir "Valor de reprobados: ", reprobados;
FinProceso