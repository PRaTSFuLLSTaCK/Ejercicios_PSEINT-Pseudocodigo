Proceso AprobacionDeLaMateriaX
	
	//Determinar si un alumno aprueba o reprueba la materia x, sabiendo que aprobara si su promedio de 
	//tres calificaciones es mayor o menor o igual a 7.0; reprobara en caso contrario.
	
    Escribir Sin Saltar "Ingrese el valor de calificacion 1:";
    Leer calificacion_1;
    Escribir Sin Saltar "Ingrese el valor de calificacion 2:";
    Leer calificacion_2;
    Escribir Sin Saltar "Ingrese el valor de calificacion 3:";
    Leer calificacion_3;
    promedio <- (calificacion_1+calificacion_2+calificacion_3)/3;
    Si promedio>=7 Entonces
        Escribir "Aprobado";
    SiNo
        Escribir "Reprobado";
    FinSi
    Escribir "Valor de promedio: ", promedio;
FinProceso