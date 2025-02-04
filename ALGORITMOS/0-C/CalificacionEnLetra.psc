Proceso CalificacionEnLetra
	
	//Realice un algoritmo que, con base en una calificación proporcionada (0-10), indique con letra la calificación que 
	//le corresponde: 
	//10 es "A", 9 es "B", 8 es "C", 7 y 6 son "D", y de 5 a 0 son "F".
	
    Escribir Sin Saltar "Ingrese el valor de calificacion:";
    Leer calificacion;
    Si calificacion = 10 Entonces
        Escribir "A";
    FinSi
    Si calificacion = 9 Entonces
        Escribir "B";
    FinSi
    Si calificacion = 8 Entonces
        Escribir "C";
    FinSi
    Si calificacion = 7 Entonces
        Escribir "D";
    FinSi
    Si calificacion = 6 Entonces
        Escribir "E";
    FinSi
    Si calificacion<=5 Entonces
        Escribir "F";
    FinSi
FinProceso
