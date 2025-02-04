Proceso AprobacionPorCalificacionesYAsistencia
	
	//Dados: a. Matrícula b. Nombre c. 5 calificaciones de un alumno d. porcentaje de asistencia. 
	//Indique si está reprobado o aprobado; 
	//sabiendo que puede reprobar si el promedio es menor a 8 o tiene menos del 85% de asistencias.
	
    Escribir Sin Saltar "Ingrese el matricula:";
    Leer matricula;
    Escribir Sin Saltar "Ingrese el nombre:";
    Leer nombre;
    Escribir Sin Saltar "Ingrese el valor de calificacion 1:";
    Leer calificacion_1;
    Escribir Sin Saltar "Ingrese el valor de calificacion 2:";
    Leer calificacion_2;
    Escribir Sin Saltar "Ingrese el valor de calificacion 3:";
    Leer calificacion_3;
    Escribir Sin Saltar "Ingrese el valor de calificacion 4:";
    Leer calificacion_4;
    Escribir Sin Saltar "Ingrese el valor de calificacion 5:";
    Leer calificacion_5;
    Escribir Sin Saltar "Ingrese el valor de porcentaje de asistencia:";
    Leer porcentaje_de_asistencia;
    promedio <- (calificacion_1+calificacion_2+calificacion_3+calificacion_4+calificacion_5)/5;
    Si promedio<8 O porcentaje_de_asistencia<85 Entonces
        Escribir "Reprobado";
    SiNo
        Escribir "Aprobado";
    FinSi
    Escribir "Matricula: ", matricula;
    Escribir "Nombre: ", nombre;
    Escribir "Valor de promedio: ", promedio;
FinProceso