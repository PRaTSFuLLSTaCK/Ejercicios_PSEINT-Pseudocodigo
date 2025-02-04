Proceso AprobadosReprobadosYPromedios
	
	//Permita saber cuántos alumnos son los aprobados y cuantos los no aprobados de una cantidad n de alumnos, 
	//obteniendo también el promedio los aprobados y de los no aprobados.
	
    aprobados <- 0;
    reprobados <- 0;
    promedio_aprobados <- 0;
    promedio_reprobados <- 0;
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
            promedio_aprobados <- promedio_aprobados+calificacion;
        SiNo
            reprobados <- reprobados+1;
            promedio_reprobados <- promedio_reprobados+calificacion;
        FinSi
        Escribir "";
    FinPara
    Si aprobados = 0 Entonces
        promedio_aprobados <- 0;
    SiNo
        promedio_aprobados <- promedio_aprobados/aprobados;
    FinSi
    Si reprobados = 0 Entonces
        promedio_reprobados <- 0;
    SiNo
        promedio_reprobados <- promedio_reprobados/reprobados;
    FinSi
    Escribir "Valor de aprobados: ", aprobados;
    Escribir "Valor de reprobados: ", reprobados;
    Escribir "Valor de promedio aprobados: ", promedio_aprobados;
    Escribir "Valor de promedio reprobados: ", promedio_reprobados;
FinProceso