Proceso AreaGeneroYSueldoDeNEmpleados
	
	/*Una empresa guarda los datos de N empleados, y en un proceso repetitivo se ingresa la información de: 
	área de trabajo (Sistemas o Contabilidad), sexo y sueldo. Se pide mostrar:
				a) Cantidad de mujeres.
				b) Cantidad de empleados del área de Sistemas.
				c) Cantidad de empleados del área de Contabilidad.
				d) La suma de sueldos.*/
	
    cantidad_mujeres <- 0;
    empleados_de_contabilidad <- 0;
    empleados_de_sistemas <- 0;
    suma_de_sueldos <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de sueldo:";
        Leer sueldo;
        Escribir "Seleccione el valor de area de trabajo.";
        Escribir "    1.- Sistemas";
        Escribir "    2.- Contabilidad";
        Escribir Sin Saltar "    :";
        Repetir
            Leer area_de_trabajo;
            Si area_de_trabajo<1 O area_de_trabajo>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que area_de_trabajo>=1 Y area_de_trabajo<=2;
        Escribir "Seleccione el valor de sexo.";
        Escribir "    1.- Mujer";
        Escribir "    2.- Hombre";
        Escribir Sin Saltar "    :";
        Repetir
            Leer sexo;
            Si sexo<1 O sexo>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que sexo>=1 Y sexo<=2;
        Si area_de_trabajo = 1 Entonces
            empleados_de_sistemas <- empleados_de_sistemas+1;
        SiNo
            empleados_de_contabilidad <- empleados_de_contabilidad+1;
        FinSi
        suma_de_sueldos <- suma_de_sueldos+sueldo;
        Si sexo = 1 Entonces
            cantidad_mujeres <- cantidad_mujeres+1;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de cantidad mujeres: ", cantidad_mujeres;
    Escribir "Valor de empleados de contabilidad: ", empleados_de_contabilidad;
    Escribir "Valor de empleados de sistemas: ", empleados_de_sistemas;
    Escribir "Valor de suma de sueldos: ", suma_de_sueldos;
FinProceso
