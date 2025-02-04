Proceso ControlDeEdades
	
	/*Se tiene en un salón de clase la cantidad de N estudiantes en la cual se desea llevar un control de 
	los siguientes puntos:
		a. Cantidad de estudiantes menores y mayores de edad.
		b. Se desea saber la sumatoria total de las edades.
		c. Promedio de estudiantes menores y mayores de edad.*/
	
    mayores_de_edad <- 0;
    menores_de_edad <- 0;
    sumatoria_total <- 0;
    promedio_de_mayores <- 0;
    promedio_de_menores <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Si edad<18 Entonces
            menores_de_edad <- menores_de_edad+1;
            promedio_de_menores <- promedio_de_menores+edad;
        SiNo
            mayores_de_edad <- mayores_de_edad+1;
            promedio_de_mayores <- promedio_de_mayores+edad;
        FinSi
        sumatoria_total <- sumatoria_total+edad;
        Escribir "";
    FinPara
    Si n = 0 Entonces
        promedio_de_mayores <- 0;
    SiNo
        promedio_de_mayores <- promedio_de_mayores/n;
    FinSi
    Si n = 0 Entonces
        promedio_de_menores <- 0;
    SiNo
        promedio_de_menores <- promedio_de_menores/n;
    FinSi
    Escribir "Valor de mayores de edad: ", mayores_de_edad;
    Escribir "Valor de menores de edad: ", menores_de_edad;
    Escribir "Valor de sumatoria total: ", sumatoria_total;
    Escribir "Valor de promedio de mayores: ", promedio_de_mayores;
    Escribir "Valor de promedio de menores: ", promedio_de_menores;
FinProceso