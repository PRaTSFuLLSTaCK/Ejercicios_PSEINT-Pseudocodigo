Proceso DistanciaAlcanzadaPorUnProyectil
	Para i<-1 Hasta 18 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de velocidad inicial:";
		Leer velocidad_inicial;
		angulo_en_grados <- (i-1)*5;
		angulo_en_radianes <- angulo_en_grados*3.14159265358979323846/180;
		distancia <- 2*velocidad_inicial*SEN(angulo_en_radianes)*COS(angulo_en_radianes)/9.81;
		Escribir "Valor de angulo en grados: ", angulo_en_grados;
		Escribir "Valor de angulo en radianes: ", angulo_en_radianes;
		Escribir "Valor de distancia: ", distancia;
		Escribir "";
	FinPara
FinProceso
