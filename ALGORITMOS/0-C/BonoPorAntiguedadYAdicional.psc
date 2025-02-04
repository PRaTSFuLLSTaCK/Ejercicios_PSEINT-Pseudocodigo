Proceso BonoPorAntiguedadYAdicional
	
	/*Se les dará un bono por antigüedad a los empleados de una tienda. Si tienen un año, se les dará S/. 100; 
	si tienen 2 años, S/. 200, y así sucesivamente hasta los 5 años. Para los que tengan más de 5, el bono será de S/. 1000. 
	El dueño también considera que si trabajan en el área de ventas o en vigilancia se le adiciona otro bono de S/. 250.*/

    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir "Seleccione el valor de area de trabajo.";
    Escribir "    1.- Facturas";
    Escribir "    2.- Inventario";
    Escribir "    3.- Mantenimiento";
    Escribir "    4.- Recursos Humanos";
    Escribir "    5.- Ventas";
    Escribir "    6.- Vigilancia";
    Escribir Sin Saltar "    :";
    Repetir
        Leer area_de_trabajo;
        Si area_de_trabajo<1 O area_de_trabajo>6 Entonces
            Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
        FinSi
    Hasta Que area_de_trabajo>=1 Y area_de_trabajo<=6;
    Si antiguedad<=5 Entonces
        bono_por_antiguedad <- antiguedad*100;
    SiNo
        bono_por_antiguedad <- 1000;
    FinSi
    Si area_de_trabajo = 6 Y area_de_trabajo = 7 Entonces
        bono_adicional <- 250;
    SiNo
        bono_adicional <- 0;
    FinSi
    total_de_bonos <- bono_por_antiguedad+bono_adicional;
    Escribir "Valor de bono adicional: ", bono_adicional;
    Escribir "Valor de bono por antiguedad: ", bono_por_antiguedad;
    Escribir "Valor de total de bonos: ", total_de_bonos;
FinProceso