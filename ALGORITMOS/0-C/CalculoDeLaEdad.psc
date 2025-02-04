Proceso CalculoDeLaEdad
	
	//Pide la fecha actual, la fecha de nacimiento y calcula la edad.
	
    Escribir Sin Saltar "Ingrese el valor de anno actual:";
    Leer anno_actual;
    Escribir Sin Saltar "Ingrese el valor de anno de nacimiento:";
    Leer anno_de_nacimiento;
    Escribir Sin Saltar "Ingrese el valor de dia actual:";
    Leer dia_actual;
    Escribir Sin Saltar "Ingrese el valor de dia de nacimiento:";
    Leer dia_de_nacimiento;
    Escribir Sin Saltar "Ingrese el valor de mes actual:";
    Leer mes_actual;
    Escribir Sin Saltar "Ingrese el valor de mes de nacimiento:";
    Leer mes_de_nacimiento;
    edad <- anno_actual-anno_de_nacimiento;
    Si mes_de_nacimiento>mes_actual O (mes_de_nacimiento = mes_actual Y dia_de_nacimiento>dia_actual) Entonces
        edad <- edad-1;
    FinSi
    Escribir "Valor de edad: ", edad;
FinProceso