Proceso _5NConSumas
	
	//Calcular 5 elevado a la potencia N pero mediante sumas sucesivas.
	
    resultado <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Si i = 1 Entonces
            resultado <- 5;
        SiNo
            resultado <- resultado*5;
        FinSi
        Escribir "";
    FinPara
    Escribir "Valor de resultado: ", resultado;
FinProceso
