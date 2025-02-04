Proceso CasinosAsociados
	
	/*Los ingenieros de sistemas han sido contratados por la empresa "Casinos Asociados" para realizar 
	una aplicación que permita determinar el valor a pagar a cada empleado por trabajar en su casino. 
	Cada empleado que labora en su casino tiene un nombre, el valor de la hora y el número de horas trabajadas. 
	Cada trabajador tiene un descuento del 7% sobre el salario bruto, determinar el salario neto a pagar.*/
	
    Repetir
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el valor de numero de horas trabajadas:";
        Leer numero_de_horas_trabajadas;
        Escribir Sin Saltar "Ingrese el valor de tarifa por hora:";
        Leer tarifa_por_hora;
        salario_bruto <- numero_de_horas_trabajadas*tarifa_por_hora;
        descuento <- salario_bruto*0.07;
        salario_neto <- salario_bruto-descuento;
        Escribir "Nombre: ", nombre;
        Escribir "Valor de descuento: ", descuento;
        Escribir "Valor de salario bruto: ", salario_bruto;
        Escribir "Valor de salario neto: ", salario_neto;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso