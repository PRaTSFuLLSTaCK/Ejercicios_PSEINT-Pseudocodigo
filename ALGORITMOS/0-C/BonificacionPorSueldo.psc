Proceso BonificacionPorSueldo
	
	/*Se ingresa por teclado la cantidad de horas trabajadas y el precio por hora de un trabajador por semana. 
	Calcular el sueldo del trabajador, luego hacer una bonificación de 10% si el sueldo es menor que S/. 
	100,00, si el sueldo esta entre S/100 y S/. 400 hacer una bonificación de 8% y si el sueldo es mayor a S/.400
	hacer una bonificación 5%, luego calcular la bonificación y el sueldo neto a pagar.*/

    Escribir Sin Saltar "Ingrese el valor de cantidad de horas trabajadas:";
    Leer cantidad_de_horas_trabajadas;
    Escribir Sin Saltar "Ingrese el valor de precio por hora:";
    Leer precio_por_hora;
    bonificacion <- 0;
    sueldo <- cantidad_de_horas_trabajadas*precio_por_hora;
    Si sueldo<100 Entonces
        bonificacion <- sueldo*0.1;
    FinSi
    Si sueldo>=100 Y sueldo<=400 Entonces
        bonificacion <- sueldo*0.08;
    FinSi
    Si sueldo>400 Entonces
        bonificacion <- sueldo*0.05;
    FinSi
    sueldo_neto <- sueldo-bonificacion;
    Escribir "Valor de bonificacion: ", bonificacion;
    Escribir "Valor de sueldo: ", sueldo;
    Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso