Proceso BecasMensualesAsignadasPorElPresidente2
	
	/*El presidente de la república ha decidido estimular a todos los estudiantes del tecnológico 
	mediante la asignación de becas mensuales, para esto se tomarán en consideración los siguientes criterios:
	Para alumnos mayores de 18 años con promedio mayor o igual a 90, la beca será de $2500.00; 
	con promedio mayor o igual a 80, de $2000.00; para los promedios menores de 80 pero mayores 
	o iguales a 70, de $1500.00; a los demás se les enviará una carta invitándolos a que 
	estudien más en el próximo ciclo escolar.
	
	A los alumnos de 18 años o menores de esta edad, con promedios mayores o iguales a 90, se les dará $3000; 
	con promedios menores a 90 pero mayores o iguales a 75, $2500; para los alumnos con promedios menores 
	a 75 pero mayores o iguales a 70, se les dará $2000, y a los alumnos que tengan promedios menores
	a 70 se les enviará carta de invitación para que estudien más en el próximo ciclo escolar.*/
	
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de promedio:";
    Leer promedio;
    beca <- 0;
    Si edad>18 Y promedio>=90 Entonces
        beca <- 2500;
    FinSi
    Si edad>18 Y promedio>=80 Y promedio<90 Entonces
        beca <- 2000;
    FinSi
    Si edad>18 Y promedio>=70 Y promedio<80 Entonces
        beca <- 1500;
    FinSi
    Si edad<=18 Y promedio>=90 Entonces
        beca <- 3000;
    FinSi
    Si edad<=18 Y promedio>=75 Y promedio<90 Entonces
        beca <- 2500;
    FinSi
    Si edad>18 Y promedio>=70 Y promedio<75 Entonces
        beca <- 2000;
    FinSi
    Si promedio<70 Entonces
        Escribir "Se envía carta de invitación a estudiar más.";
    FinSi
    Escribir "Valor de beca: ", beca;
FinProceso
fi