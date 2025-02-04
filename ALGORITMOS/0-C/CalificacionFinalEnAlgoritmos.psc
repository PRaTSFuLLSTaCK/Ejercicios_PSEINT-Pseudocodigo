Proceso CalificacionFinalEnAlgoritmos
	
	/*Un alumno desea saber cuál será su calificación final en la materia de algoritmos. Dicha calificación se compone de los siguientes porcentajes:
		- 55% del promedio de sus tres calificaciones parciales.
		- 30% de la calificación del examen final.
		- 15% de la calificación de un trabajo final.*/
	
    Escribir Sin Saltar "Ingrese el valor de examen final:";
    Leer examen_final;
    Escribir Sin Saltar "Ingrese el valor de parcial 1:";
    Leer parcial_1;
    Escribir Sin Saltar "Ingrese el valor de parcial 2:";
    Leer parcial_2;
    Escribir Sin Saltar "Ingrese el valor de parcial 3:";
    Leer parcial_3;
    Escribir Sin Saltar "Ingrese el valor de trabajo final:";
    Leer trabajo_final;
    promedio_parciales <- (parcial_1+parcial_2+parcial_3)/3;
    calificacion_final <- promedio_parciales*0.55+examen_final*0.3+trabajo_final*0.15;
    Escribir "Valor de calificacion final: ", calificacion_final;
    Escribir "Valor de promedio parciales: ", promedio_parciales;
FinProceso
