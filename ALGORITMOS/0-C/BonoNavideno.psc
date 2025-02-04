Proceso BonoNavideno
	
	/*Determinar la cantidad del bono navideño que recibirá un empleado de una tienda, considerando que si su 
	antigüedad es mayor a cuatro años o su sueldo es menor de dos mil pesos, le corresponderá 25 % de su sueldo, 
	y en caso contrario sólo le corresponderá 20 % de éste.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Escribir Sin Saltar "Ingrese el valor de sueldo:";
    Leer sueldo;
    Si antiguedad>4 O sueldo<2000 Entonces
        bono_navideno <- sueldo*0.25;
    SiNo
        bono_navideno <- sueldo*0.2;
    FinSi
    Escribir "Valor de bono navideno: ", bono_navideno;
FinProceso
