Proceso BonoDeUnObrero
	
	/*Un obrero que tiene más de 4 hijos recibe un bono de 18% de su sueldo y 
	para los que no tienen hijos solo el 5%. Calcular el nuevo monto.*/
	
    Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
    Leer numero_de_hijos;
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    Si numero_de_hijos>4 Entonces
        bono <- sueldo*0.18;
    SiNo
        bono <- sueldo*0.05;
    FinSi
    nuevo_monto <- sueldo+bono;
    Escribir "Valor de bono: ", bono;
    Escribir "Valor de nuevo monto: ", nuevo_monto;
FinProceso
