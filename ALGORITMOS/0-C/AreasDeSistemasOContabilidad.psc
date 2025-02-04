Proceso AreasDeSistemasOContabilidad
	
	/*Una empresa guarda los datos de sus N empleados, generando una ficha donde se registra: 
	área de trabajo (Sistemas o Contabilidad), edad y sueldo. Se pide mostrar:
			a) La mayor edad.
			b) Cantidad de empleados del área de Sistemas.
			c) Cantidad de empleados del área de Contabilidad.
			d) Promedio de sueldos.*/
	
    empleados_de_contabilidad <- 0;
    empleados_de_sistemas <- 0;
    mayor_edad <- 0;
    promedio_de_sueldos <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
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
        Si area_de_trabajo = 1 Entonces
            empleados_de_sistemas <- empleados_de_sistemas+1;
        SiNo
            empleados_de_contabilidad <- empleados_de_contabilidad+1;
        FinSi
        promedio_de_sueldos <- promedio_de_sueldos+sueldo;
        Si i = 1 O mayor_edad<edad Entonces
            mayor_edad <- edad;
        FinSi
        Escribir "";
    FinPara
    Si n = 0 Entonces
        promedio_de_sueldos <- 0;
    SiNo
        promedio_de_sueldos <- promedio_de_sueldos/n;
    FinSi
    Escribir "Valor de empleados de contabilidad: ", empleados_de_contabilidad;
    Escribir "Valor de empleados de sistemas: ", empleados_de_sistemas;
    Escribir "Valor de mayor edad: ", mayor_edad;
    Escribir "Valor de promedio de sueldos: ", promedio_de_sueldos;
FinProceso
