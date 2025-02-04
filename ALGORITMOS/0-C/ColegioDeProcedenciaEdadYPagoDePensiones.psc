Proceso ColegioDeProcedenciaEdadYPagoDePensiones
	
	/*Una universidad guarda la información de sus N estudiantes y en un proceso repetitivo se ingresa la información de: colegio de procedencia (Publico o Particular), edad y pago de pensiones. Se pide mostrar:
				e) Promedio de edades.
				f) Suma de pensiones de estudiantes de colegio particular.
				g) Suma de pensiones de estudiantes de colegio público.
				h) Cantidad de estudiantes con edades mayores a 13.*/
	
    mayores_a_13 <- 0;
    promedio_edades <- 0;
    suma_de_particular <- 0;
    suma_de_publico <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Escribir Sin Saltar "Ingrese el valor de pago de pensiones:";
        Leer pago_de_pensiones;
        Escribir "Seleccione el valor de colegio de procedencia.";
        Escribir "    1.- Público";
        Escribir "    2.- Particular";
        Escribir Sin Saltar "    :";
        Repetir
            Leer colegio_de_procedencia;
            Si colegio_de_procedencia<1 O colegio_de_procedencia>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que colegio_de_procedencia>=1 Y colegio_de_procedencia<=2;
        promedio_edades <- promedio_edades+edad;
        Si colegio_de_procedencia = 1 Entonces
            suma_de_publico <- suma_de_publico+pago_de_pensiones;
        SiNo
            suma_de_particular <- suma_de_particular+pago_de_pensiones;
        FinSi
        Si edad>13 Entonces
            mayores_a_13 <- mayores_a_13+1;
        FinSi
        Escribir "";
    FinPara
    Si n = 0 Entonces
        promedio_edades <- 0;
    SiNo
        promedio_edades <- promedio_edades/n;
    FinSi
    Escribir "Valor de mayores a 13: ", mayores_a_13;
    Escribir "Valor de promedio edades: ", promedio_edades;
    Escribir "Valor de suma de particular: ", suma_de_particular;
    Escribir "Valor de suma de publico: ", suma_de_publico;
FinProceso
