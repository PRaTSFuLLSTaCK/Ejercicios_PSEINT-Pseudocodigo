Proceso BonoPorNumeroDeHijos
	
	/*Se dará un bono a los 20 empleados de la empresa. Éste saldrá de acuerdo al número de hijos que tengan. 
	Si el número de hijos está entre 2 y 3, por cada hijo le daremos 100000. Si tiene más de 3 le daremos 150000
	por cada hijo. En caso de tener menos de 2 le daremos 50000 por cada hijo.
	Determinar el valor del bono dado a cada empleado.*/
	
    Para i<-1 Hasta 20 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
        Leer numero_de_hijos;
        bono <- 0;
        Si numero_de_hijos>=2 Y numero_de_hijos<=3 Entonces
            bono <- numero_de_hijos*100000;
        FinSi
        Si numero_de_hijos>=3 Entonces
            bono <- numero_de_hijos*150000;
        FinSi
        Si numero_de_hijos = 1 Entonces
            bono <- 50000;
        FinSi
        Escribir "Valor de bono: ", bono;
        Escribir "";
    FinPara
FinProceso
