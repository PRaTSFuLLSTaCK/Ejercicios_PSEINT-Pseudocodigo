Proceso BonoPorAntiguedadDe5O10Anos
	
	/*Se les dará un bono por antigüedad a los empleados de una tienda. Si tiene 5 años, se les dará $1000; 
	si tienen más de 5 y menos de 10 años $2000. Para los que tengan 10 o más, el bono será de $3000. 
	Determinar el bono que recibirá un trabajador.*/
	
    Escribir Sin Saltar "Ingrese el valor de antiguedad:";
    Leer antiguedad;
    bono <- 0;
    Si antiguedad = 5 Entonces
        bono <- 1000;
    FinSi
    Si antiguedad>5 Y antiguedad<10 Entonces
        bono <- 2000;
    FinSi
    Si antiguedad>=10 Entonces
        bono <- 3000;
    FinSi
    Escribir "Valor de bono: ", bono;
FinProceso
