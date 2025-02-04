Proceso BonoPorAntiguedadDe5Anos
	
	/*Se les dará un bono por antigüedad a los empleados de una tienda. Si tienen un año, se les dará $100; 
	si tienen 2 años, $200, y así sucesivamente hasta los 5 años. Para los que tengan más de 5, el bono será de $1000. 
	Realice un programa que permita determinar el bono que recibirá un trabajador.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    Si antiguedad<=5 Entonces
        bono <- antiguedad*100;
    SiNo
        bono <- 1000;
    FinSi
    Escribir "Valor de bono: ", bono;
FinProceso
