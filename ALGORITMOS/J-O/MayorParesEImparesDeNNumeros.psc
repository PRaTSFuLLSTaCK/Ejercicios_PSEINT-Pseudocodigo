Proceso MayorParesEImparesDeNNumeros
	impares <- 0;
	mayor <- 0;
	pares <- 0;
	promedio_impares <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si i = 1 O mayor<un_numero Entonces
			mayor <- un_numero;
		FinSi
		Si un_numero MOD 2 = 0 Entonces
			pares <- pares+1;
		SiNo
			impares <- impares+1;
			promedio_impares <- promedio_impares+un_numero;
		FinSi
		Escribir "";
	FinPara
	Si impares = 0 Entonces
		promedio_impares <- 0;
	SiNo
		promedio_impares <- promedio_impares/impares;
	FinSi
	Escribir "Valor de impares: ", impares;
	Escribir "Valor de mayor: ", mayor;
	Escribir "Valor de pares: ", pares;
	Escribir "Valor de promedio impares: ", promedio_impares;
FinProceso
