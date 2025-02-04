Proceso CalificarUnaNota
	
	//Calificar una nota, considerando que si la nota es menor a 39 es reprobado, 
	//entre 40 y 69 suspenso, mayor e igual a 70 aprobado.
	
    Escribir Sin Saltar "Ingrese el valor de nota:";
    Leer nota;
    Si nota<40 Entonces
        Escribir "Reprobado";
    FinSi
    Si nota>=40 Y nota<70 Entonces
        Escribir "Suspenso";
    FinSi
    Si nota>=70 Entonces
        Escribir "Aprobado";
    FinSi
FinProceso
