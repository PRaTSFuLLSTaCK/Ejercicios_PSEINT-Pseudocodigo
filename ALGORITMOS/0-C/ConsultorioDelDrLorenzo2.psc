Proceso ConsultorioDelDrLorenzo2
	
	/*El consultorio del Dr. Lorenzo T. Mata tiene como política para cobrar la consulta con base en el numero de cita, 
	de la siguiente forma:
		Las tres primeras citas $40.00 c/u., las siguientes citas a $50.00 c/u.
		Se requiere un pseudocodigo para determinar: cuanto pagara el paciente por la cita. Lea el número de cita.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de cita:";
    Leer numero_de_cita;
    Si numero_de_cita<=3 Entonces
        pago <- 40;
    SiNo
        pago <- 50;
    FinSi
    Escribir "Valor de pago: ", pago;
FinProceso