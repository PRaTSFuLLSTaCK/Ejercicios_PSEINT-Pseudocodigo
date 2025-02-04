Proceso CompaniaGacman
	
	/*Calcule e imprima el pago de 102 trabajadores que laboran en la Compañía GACMAN. Los datos que se leerán serán los siguientes:
		a) Las horas trabajadas
		b) El sueldo por hora
		c) El tipo de trabajador (1.-obrero,2.-empleado)
	Para calcular los pagos considerar lo siguiente:
			- Los obreros pagan 10 % de impuesto
			- Los empleados pagan 10 % de impuesto.
			- Los trabajadores (obreros y empleados) que reciban un pago menor de 100,000 pesos no pagan impuesto.
			-Al final se deberá imprimir el total a pagar a los trabajadores y a los empleados.*/
	
    total_a_pagar_a_los_empleados <- 0;
    total_a_pagar_a_los_trabajadores <- 0;
    Para i<-1 Hasta 102 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
        Leer horas_trabajadas;
        Escribir Sin Saltar "Ingrese el valor de sueldo por hora:";
        Leer sueldo_por_hora;
        Escribir "Seleccione el valor de tipo de trabajador.";
        Escribir "    1.- obrero";
        Escribir "    2.- empleado";
        Escribir Sin Saltar "    :";
        Repetir
            Leer tipo_de_trabajador;
            Si tipo_de_trabajador<1 O tipo_de_trabajador>2 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que tipo_de_trabajador>=1 Y tipo_de_trabajador<=2;
        pago <- horas_trabajadas*sueldo_por_hora;
        Si pago<100000 Entonces
            impuestos <- 0;
        SiNo
            impuestos <- pago*0.1;
        FinSi
        Si tipo_de_trabajador = 1 Entonces
            total_a_pagar_a_los_trabajadores <- total_a_pagar_a_los_trabajadores+pago;
        SiNo
            total_a_pagar_a_los_empleados <- total_a_pagar_a_los_empleados+pago;
        FinSi
        Escribir "Valor de impuestos: ", impuestos;
        Escribir "Valor de pago: ", pago;
        Escribir "";
    FinPara
    Escribir "Valor de total a pagar a los empleados: ", total_a_pagar_a_los_empleados;
    Escribir "Valor de total a pagar a los trabajadores: ", total_a_pagar_a_los_trabajadores;
FinProceso

