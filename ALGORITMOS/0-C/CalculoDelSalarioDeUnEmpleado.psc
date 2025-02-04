Proceso CalculoDelSalarioDeUnEmpleado
	
	/*Los empleados de una empresa requieren realizar el cálculo de su salario mediante un sistema en 
	donde un empleado: Si trabaja 8 horas extras después de las 40 horas se le dará el pago doble del costo 
	normal de la hora, pero si las horas extras superan las 8 horas, se le pagará al triple. El sistema 
	solicitara el costo de la hora y el número de horas trabajadas, 
	presentando así el sueldo que deberá recibir el empleado.*/
	
    Escribir Sin Saltar "Ingrese el valor de costo normal:";
    Leer costo_normal;
    Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
    Leer horas_trabajadas;
    salario <- horas_trabajadas*costo_normal;
    Si horas_trabajadas>40 Entonces
        salario <- salario+(horas_trabajadas-40)*costo_normal;
    FinSi
    Si horas_trabajadas>48 Entonces
        salario <- salario+(horas_trabajadas-48)*costo_normal;
    FinSi
    Escribir "Valor de salario: ", salario;
FinProceso
