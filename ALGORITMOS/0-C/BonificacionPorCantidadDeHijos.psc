Proceso BonificacionPorCantidadDeHijos
	
	/*Se tiene como dato el nombre, sueldo base y la cantidad de hijos de un empleado. Calcular 
	el sueldo a cobrar por el empleado si en la empresa donde 
	trabaja recibe una bonificación del 10% sobre su sueldo si tiene más de dos hijos.*/
	
    Escribir Sin Saltar "Ingrese el nombre:";
    Leer nombre;
    Escribir Sin Saltar "Ingrese el valor de cantidad de hijos:";
    Leer cantidad_de_hijos;
    Escribir Sin Saltar "Ingrese el valor de sueldo base:";
    Leer sueldo_base;
    Si cantidad_de_hijos>2 Entonces
        bonificacion <- sueldo_base*0.1;
    SiNo
        bonificacion <- 0;
    FinSi
    sueldo_a_cobrar <- sueldo_base+bonificacion;
    Escribir "Nombre: ", nombre;
    Escribir "Valor de bonificacion: ", bonificacion;
    Escribir "Valor de sueldo a cobrar: ", sueldo_a_cobrar;
FinProceso
