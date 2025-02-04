Proceso BonificacionSalarialAMayoresDe40
	
	/*	En una planilla semanal se desea calcular el salario neto. Sabiendo que si el empleado es 
		mayor de 40 años se le dará una bonificación de B/100.*/
	
    Escribir Sin Saltar "Ingrese el valor de edad:";
    Leer edad;
    Escribir Sin Saltar "Ingrese el valor de salario:";
    Leer salario;
    Si edad>40 Entonces
        bonificacion <- 100;
    SiNo
        bonificacion <- 0;
    FinSi
    salario_neto <- salario+bonificacion;
    Escribir "Valor de bonificacion: ", bonificacion;
    Escribir "Valor de salario neto: ", salario_neto;
FinProceso
