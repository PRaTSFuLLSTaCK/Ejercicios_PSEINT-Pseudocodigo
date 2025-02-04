Proceso BonificacionPorCadaHijo
	
	/*Una empresa paga a sus empleados del sueldo base y una bonificación especial de 80 soles por cada hijo 
	realice un algoritmo que determine el monto de la bonificación y el monto total a pagar al trabajador.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir Sin Saltar "Ingrese el valor de sueldo base:";
    Leer sueldo_base;
    bonificacion <- numero_de_hijos*80;
    total_a_pagar <- sueldo_base+bonificacion;
    Escribir "Valor de bonificacion: ", bonificacion;
    Escribir "Valor de total a pagar: ", total_a_pagar;
FinProceso
