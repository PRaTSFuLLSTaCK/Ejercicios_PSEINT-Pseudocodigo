Proceso AsignacionesDeBonosEstudiantiles
	
	/*En un colegio se desean realizar asignaciones de bonos estudiantiles y se realizaran teniendo 
	en cuenta las siguientes especificaciones.
Bono general: 100000.
	
		- Si el estudiante tiene de 0 a 5 años recibe el bono mas 30%.
		- Si el estudiante tiene de 6 a 10 años recibe el bono mas 20%.
		- Si el estudiante tiene de 11 a 15 años recibe el bono mas 10%.
		- Si tiene de 16 en adelantre recibe el bono general.
				
	El algoritmo deberia indicar el que le corresponde a cada uno e imprimir el nombre y el valor a recibir.*/
	
    Escribir Sin Saltar "Ingrese el nombre:";
    Leer nombre;
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    asignacion <- 0;
    bono_general <- 100000;
    Si edad<6 Entonces
        asignacion <- bono_general*1.3;
    FinSi
    Si edad>=6 Y edad<11 Entonces
        asignacion <- bono_general*1.2;
    FinSi
    Si edad>=11 Y edad<16 Entonces
        asignacion <- bono_general*1.1;
    FinSi
    Si edad>=16 Entonces
        asignacion <- bono_general;
    FinSi
    Escribir "Nombre: ", nombre;
    Escribir "Valor de asignacion: ", asignacion;
    Escribir "Valor de bono general: ", bono_general;
FinProceso
