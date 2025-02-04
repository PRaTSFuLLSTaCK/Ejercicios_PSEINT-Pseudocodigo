Proceso ParOImparDeNNumeros
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de numero:";
		Leer numero;
		Si numero MOD 2 = 0 Entonces
			Escribir "El número es par";
		SiNo
			Escribir "El número es impar";
		FinSi
		Escribir "";
	FinPara
FinProceso
