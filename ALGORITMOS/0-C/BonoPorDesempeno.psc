Proceso BonoPorDesempeno
	
	/*El secretario de educación ha decidido otorgar un bono por desempeño a todos los profesores 
	con base en la puntuación siguiente:
	Puntos | Premio
	0 - 100 | 1 salario
	101 - 150 | 2 salarios mínimos
	151 - en adelante | 3 salarios mínimos
	Realice un algoritmo que permita determine el monto de bono que percibirá un profesor 
	(debe capturar el valor del salario mínimo y los puntos del profesor).*/
FinAlgoritmo
	
    Escribir Sin Saltar "Ingrese el valor de puntos:";
    Leer puntos;
    Escribir Sin Saltar "Ingrese el valor de salario minimo:";
    Leer salario_minimo;
    bono <- 0;
    Si puntos<=100 Entonces
        bono <- salario_minimo;
    FinSi
    Si puntos>100 Y puntos<=150 Entonces
        bono <- salario_minimo*2;
    FinSi
    Si puntos>150 Entonces
        bono <- salario_minimo*3;
    FinSi
    Escribir "Valor de bono: ", bono;
FinProceso
