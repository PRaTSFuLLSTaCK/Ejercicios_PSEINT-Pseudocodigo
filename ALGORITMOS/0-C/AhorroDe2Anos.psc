Proceso AhorroDe2Anos
	
	/*Calcular la cantidad de dinero que ahorrara una persona en un un plazo de 2 años, 
	obteniendo una tasa de interés del 4% bimestral. Debe leerse la cantidad a ahorrar mensualmente.*/
	
    ahorro_acumulado <- 0;
    ahorro_bimestre <- 0;
    Para i<-1 Hasta 24 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de ahorro mensual:";
        Leer ahorro_mensual;
        ahorro_bimestre <- ahorro_bimestre+ahorro_mensual;
        Si i MOD 2 = 0 Entonces
            intereses <- ahorro_acumulado*0.04;
            ahorro_acumulado <- ahorro_acumulado+ahorro_bimestre+intereses;
            ahorro_bimestre <- 0;
        FinSi
        Escribir "Valor de intereses: ", intereses;
        Escribir "";
    FinPara
    Escribir "Valor de ahorro acumulado: ", ahorro_acumulado;
    Escribir "Valor de ahorro bimestre: ", ahorro_bimestre;
FinProceso
