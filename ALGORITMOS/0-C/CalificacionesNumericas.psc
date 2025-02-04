Proceso CalificacionesNumericas
	
	/*Permita convertir calificaciones numéricas, según la siguiente tabla:
			A: 19 y 20
			B: 16 y 18
			C: 13, 14 y 15
			D: 10, 11 y 12
			E: 1 hasta el 9
				Se asume que la nota está comprendida entre 1 y 20.*/
	
    Escribir Sin Saltar "Ingrese el valor de calificacion:";
    Leer calificacion;
    Si calificacion = 19 O calificacion = 20 Entonces
        Escribir "A";
    FinSi
    Si calificacion = 16 O calificacion = 18 Entonces
        Escribir "B";
    FinSi
    Si calificacion>=13 Y calificacion<=15 Entonces
        Escribir "C";
    FinSi
    Si calificacion>=10 Y calificacion<=12 Entonces
        Escribir "D";
    FinSi
    Si calificacion>=1 Y calificacion<=9 Entonces
        Escribir "E";
    FinSi
FinProceso