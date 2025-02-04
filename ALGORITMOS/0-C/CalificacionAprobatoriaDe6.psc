Proceso CalificacionAprobatoriaDe6
	
	//Determinar si una calificación es aprobatoria o no (de 5 para abajo es reprobatorio y de 6 al 10 es aprobatoria).
	
    Escribir Sin Saltar "Ingrese el valor de calificacion:";
    Leer calificacion;
    Si calificacion<=5 Entonces
        Escribir "Calificación reprobatoria";
    FinSi
    Si calificacion>=6 Y calificacion<=10 Entonces
        Escribir "Calificación aprobatoria";
    FinSi
FinProceso
