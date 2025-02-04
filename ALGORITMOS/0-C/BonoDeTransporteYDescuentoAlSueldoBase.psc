Proceso BonoDeTransporteYDescuentoAlSueldoBase
	
	/*En una empresa le dan a los empleados un bono de transporte del 30% del sueldo base. 
	Y le descuentan el 10% del total. Escribir pseudocódigo que calcule y muestre el sueldo neto de un empleado.*/
	
    Escribir Sin Saltar "Ingrese el valor de sueldo base:";
    Leer sueldo_base;
    bono_de_transporte <- sueldo_base*0.3;
    descuento <- (sueldo_base+bono_de_transporte)*0.1;
    sueldo_neto <- sueldo_base+bono_de_transporte-descuento;
    Escribir "Valor de bono de transporte: ", bono_de_transporte;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso
