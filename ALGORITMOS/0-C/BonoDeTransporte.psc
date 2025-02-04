Proceso BonoDeTransporte
	
	/*En una empresa le dan a los empleados un bono de transporte si el sueldo básico de estos es 
		menor que el salario mínimo (850), este bono es el 30% del sueldo base. 
		si es igual o mayor a 850 el bono es del 20%. Escribir un algorimo que calcule y muestre el salario neto de un empleado.*/
	
    Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
    Leer sueldo_basico;
    salario_minimo <- 850;
    Si sueldo_basico<salario_minimo Entonces
        bono <- sueldo_basico*0.3;
    SiNo
        bono <- sueldo_basico*0.2;
    FinSi
    salario_neto <- sueldo_basico+bono;
    Escribir "Valor de bono: ", bono;
    Escribir "Valor de salario minimo: ", salario_minimo;
    Escribir "Valor de salario neto: ", salario_neto;
FinProceso
