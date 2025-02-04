Proceso BecasMensualesAsignadasPorElPresidente
	
	/*El presidente de la república ha decidido estimular a todos los estudiantes del Instituto 
mediante la asignación de becas mensuales, para esto se tomarán en consideración los siguientes criterios:
		a. Para alumnos mayores de 18 años con promedio mayor o igual a 9, la beca será de $2000.00; 
		con promedio mayor o igual a 7.5, de $1000.00; para los promedios menores de 7.5 pero 
		mayores o iguales a 6.0, de $500.00; a los demás se les enviará una carta de 
		invitación incitándolos a que estudien más en el próximo ciclo escolar.
		
		b. A los alumnos de 18 años o menores de esta edad, con promedios mayores o iguales a 9, 
		se les dará $3000; con promedios menores a 9 pero mayores o iguales a 8, $2000; 
		para los alumnos con promedios menores a 8 pero mayores o iguales a 6, se les dará $100, 
		y a los alumnos que tengan promedios menores a 6 se les enviará carta de invitación.*/
	
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de promedio:";
    Leer promedio;
    beca <- 0;
    Si edad>18 Y promedio>=9 Entonces
        beca <- 2000;
    FinSi
    Si edad>18 Y promedio>=7.5 Y promedio<9 Entonces
        beca <- 1000;
    FinSi
    Si edad>18 Y promedio>=6 Y promedio<7.5 Entonces
        beca <- 500;
    FinSi
    Si edad<=18 Y promedio>=9 Entonces
        beca <- 3000;
    FinSi
    Si edad<=18 Y promedio>=8 Y promedio<9 Entonces
        beca <- 2000;
    FinSi
    Si edad>18 Y promedio>=6 Y promedio<8 Entonces
        beca <- 100;
    FinSi
    Si promedio<6 Entonces
        Escribir "Se envía carta de invitación a estudiar más";
    FinSi
    Escribir "Valor de beca: ", beca;
FinProceso
