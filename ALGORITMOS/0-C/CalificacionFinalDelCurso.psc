Proceso CalificacionFinalDelCurso
	
	//Un alumno desea saber su calificación final en su curso. Dicha calificación se compone de 3 exámenes parciales el 1er 
	//examen vale el 30%, 2do 30% y el final 40%, el final mostrarla nota final.
	
    Escribir Sin Saltar "Ingrese el valor de examen 1:";
    Leer examen_1;
    Escribir Sin Saltar "Ingrese el valor de examen 2:";
    Leer examen_2;
    Escribir Sin Saltar "Ingrese el valor de examen 3:";
    Leer examen_3;
    nota_final <- examen_1*0.3+examen_2*0.3+examen_3*0.4;
    Escribir "Valor de nota final: ", nota_final;
FinProceso
