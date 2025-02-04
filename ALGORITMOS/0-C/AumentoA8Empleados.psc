Proceso AumentoA8Empleados
	
	/*Leer el nombre de 8 empleados, tipo de empleado y sueldo. Imprima el nuevo sueldo de acuerdo con lo siguiente:
		Si es empleado tipo 1 se le aumentará el 5%.
		Si es empleado tipo 2 se le aumentará el 7%.
		Si es empleado tipo 3 se le aumentará el 9%.
		Si es empleado tipo 4 se le aumentará el 12%.
		Si es empleado tipo 5 se le aumentará el 15%.*/
	
    Para i<-1 Hasta 8 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el nombre del empleado:";
        Leer nombre_del_empleado;
        Escribir Sin Saltar "Ingrese el valor de sueldo:";
        Leer sueldo;
        aumento <- 0;
        Escribir "Seleccione el valor de tipo de empleado.";
        Escribir "    1.- Uno";
        Escribir "    2.- Dos";
        Escribir "    3.- Tres";
        Escribir "    4.- Cuatro";
        Escribir "    5.- Cinco";
        Escribir Sin Saltar "    :";
        Repetir
            Leer tipo_de_empleado;
            Si tipo_de_empleado<1 O tipo_de_empleado>5 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que tipo_de_empleado>=1 Y tipo_de_empleado<=5;
        Si tipo_de_empleado = 1 Entonces
            aumento <- sueldo*0.05;
        FinSi
        Si tipo_de_empleado = 2 Entonces
            aumento <- sueldo*0.07;
        FinSi
        Si tipo_de_empleado = 3 Entonces
            aumento <- sueldo*0.09;
        FinSi
        Si tipo_de_empleado = 4 Entonces
            aumento <- sueldo*0.12;
        FinSi
        Si tipo_de_empleado = 5 Entonces
            aumento <- sueldo*0.15;
        FinSi
        nuevo_sueldo <- sueldo+aumento;
        Escribir "Nombre del empleado: ", nombre_del_empleado;
        Escribir "Valor de aumento: ", aumento;
        Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
        Escribir "";
    FinPara
FinProceso
