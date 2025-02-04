Proceso PositivosNegativosYNeutros
	negativos <- 0;
	neutros <- 0;
	positivos <- 0;
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero<0 Entonces
			negativos <- negativos+1;
		FinSi
		Si un_numero = 0 Entonces
			neutros <- neutros+1;
		FinSi
		Si un_numero>0 Entonces
			positivos <- positivos+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de negativos: ", negativos;
	Escribir "Valor de neutros: ", neutros;
	Escribir "Valor de positivos: ", positivos;
FinProceso
