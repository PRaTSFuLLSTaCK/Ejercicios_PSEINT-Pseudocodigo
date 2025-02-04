Proceso BecasMensualesAsignadasPorElPresidente3
	
	/*El presidente de la república ha decidido estimular a todos los estudiantes de una 
	universidad mediante la asignación de becas mensuales, para esto se tomarán en consideración los siguientes criterios:
	Para alumnos mayores de 18 años con promedio mayor o igual a 4.5, la beca será de $200.000; 
	con promedio mayor o igual a 3.5, de $100.000; para los promedios menores de 3.5 pero mayores 
	o iguales a 3.0, de $50.000; a los demás se les enviará una carta de invitación incitándolos 
	a que estudien más en el próximo ciclo escolar.
	Permita identificar cuanto recibe un estudiante becado de acuerdo a su promedio académico.*/
	
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de promedio:";
    Leer promedio;
    beca <- 0;
    Si edad>18 Y promedio>=4.5 Entonces
        beca <- 200000;
    FinSi
    Si edad>18 Y promedio>=3.5 Y promedio<4.5 Entonces
        beca <- 100000;
    FinSi
    Si edad>18 Y promedio>=3 Y promedio<3.5 Entonces
        beca <- 50000;
    FinSi
    Si edad>18 Y promedio<3 Entonces
        Escribir "Se envía carta de invitación a estudiar más.";
    FinSi
    Escribir "Valor de beca: ", beca;
FinProceso
