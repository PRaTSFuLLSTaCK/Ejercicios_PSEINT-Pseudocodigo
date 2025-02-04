Proceso PromedioDeParesEImpares
	promedio_impares <- 0;
	promedio_pares <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un valor:";
		Leer un_valor;
		Si un_valor MOD 2 = 0 Entonces
			promedio_pares <- promedio_pares+un_valor;
		SiNo
			promedio_impares <- promedio_impares+un_valor;
		FinSi
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_impares <- 0;
	SiNo
		promedio_impares <- promedio_impares/n;
	FinSi
	Si n = 0 Entonces
		promedio_pares <- 0;
	SiNo
		promedio_pares <- promedio_pares/n;
	FinSi
	Escribir "Valor de promedio impares: ", promedio_impares;
	Escribir "Valor de promedio pares: ", promedio_pares;
FinProceso
