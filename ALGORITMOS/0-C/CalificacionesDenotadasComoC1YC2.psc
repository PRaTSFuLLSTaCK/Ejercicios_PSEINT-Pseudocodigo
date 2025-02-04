Proceso CalificacionesDenotadasComoC1YC2
	
	//Una escuela aplica dos exámenes a sus aspirantes, por lo que cada uno de ellos obtiene dos calificaciones denotadas como C1 y C2. 
	//El aspirante que obtenga calificaciones mayores de 80 en ambos exámenes es "Aceptado" en caso contrario "Rechazado".
	
    Escribir Sin Saltar "Ingrese el valor de calificacion de C1:";
    Leer calificacion_de_C1;
    Escribir Sin Saltar "Ingrese el valor de calificacion de C2:";
    Leer calificacion_de_C2;
    Si calificacion_de_C1>80 Y calificacion_de_C2>80 Entonces
        Escribir "Aceptado";
    SiNo
        Escribir "Rechazado";
    FinSi
FinProceso
