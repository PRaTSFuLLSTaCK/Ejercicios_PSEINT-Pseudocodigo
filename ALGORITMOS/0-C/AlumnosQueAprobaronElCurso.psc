Proceso AlumnosQueAprobaronElCurso
	
	/*Permita ingresar las notas finales de 10 alumnos. Calcular cuantas personas aprobaron, sabiendo que la 
	nota mínima aprobatoria es 12, 
	además mostrar el promedio de notas de los alumnos que aprobaron el curso (use estructuras repetitivas).*/
	
    personas_aprobadas <- 0;
    promedio_de_notas <- 0;
    Para i<-1 Hasta 10 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de nota final:";
        Leer nota_final;
        Si nota_final>=12 Entonces
            personas_aprobadas <- personas_aprobadas+1;
            promedio_de_notas <- promedio_de_notas+nota_final;
        FinSi
        Escribir "";
    FinPara
    Si personas_aprobadas = 0 Entonces
        promedio_de_notas <- 0;
    SiNo
        promedio_de_notas <- promedio_de_notas/personas_aprobadas;
    FinSi
    Escribir "Valor de personas aprobadas: ", personas_aprobadas;
    Escribir "Valor de promedio de notas: ", promedio_de_notas;
FinProceso