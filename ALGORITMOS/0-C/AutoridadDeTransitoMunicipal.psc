Proceso AutoridadDeTransitoMunicipal
	
	//En un centro de verificación de automóviles de la Autoridad de Tránsito Municipal (ATM), 
	//se desea saber el promedio de puntos contaminantes de los primeros 25 automóviles que lleguen en un día. 
	//Así mismo se desea saber los puntos contaminantes del carro que menos contamina y del que más contamina.
	
    mas_contaminante <- 0;
    menos_contaminante <- 0;
    promedio_de_puntos <- 0;
    Para i<-1 Hasta 25 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de puntos contaminantes:";
        Leer puntos_contaminantes;
        promedio_de_puntos <- promedio_de_puntos+puntos_contaminantes;
        Si i = 1 O mas_contaminante<puntos_contaminantes Entonces
            mas_contaminante <- puntos_contaminantes;
        FinSi
        Si i = 1 O menos_contaminante>puntos_contaminantes Entonces
            menos_contaminante <- puntos_contaminantes;
        FinSi
        Escribir "";
    FinPara
    promedio_de_puntos <- promedio_de_puntos/25;
    Escribir "Valor de mas contaminante: ", mas_contaminante;
    Escribir "Valor de menos contaminante: ", menos_contaminante;
    Escribir "Valor de promedio de puntos: ", promedio_de_puntos;
FinProceso
