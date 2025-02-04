Proceso AumentoDeLosSueldosDeUnaHotelera
	
	//	La junta directiva de una empresa hotelera, autorizó el aumento de los sueldos de sus empleados, 
	//teniendo en cuenta que quienes ganan hasta 700.000 se les incrementará el 10%, quienes ganan hasta 1.000.000 
	//se les incrementará el 7% y quienes ganan hasta 1.500.000 se incrementará el 5%. 
	//Se requiere una aplicación que permita calcular los nuevos sueldos.
	
    Escribir Sin Saltar "Ingrese el valor de sueldo anterior:";
    Leer sueldo_anterior;
    incremento <- 0;
    Si sueldo_anterior<=700000 Entonces
        incremento <- sueldo_anterior*0.1;
    FinSi
    Si sueldo_anterior>700000 Y sueldo_anterior<=1000000 Entonces
        incremento <- sueldo_anterior*0.07;
    FinSi
    Si sueldo_anterior>1000000 Y sueldo_anterior<=1500000 Entonces
        incremento <- sueldo_anterior*0.05;
    FinSi
    nuevo_sueldo <- sueldo_anterior+incremento;
    Escribir "Valor de incremento: ", incremento;
    Escribir "Valor de nuevo sueldo: ", nuevo_sueldo;
FinProceso