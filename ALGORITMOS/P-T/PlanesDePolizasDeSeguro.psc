Proceso PlanesDePolizasDeSeguro
	Para i<-1 Hasta 40 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de antiguedad:";
		Leer antiguedad;
		costo_base_anual <- 0;
		costo_adicional_anual <- 0;
		interes <- 0;
		Si antiguedad>=1 Y antiguedad<=3 Entonces
			Escribir "Plan: Full extra";
			costo_base_anual <- 200.0;
			costo_adicional_anual <- 45.0;
			interes <- costo_base_anual*0.07;
		FinSi
		Si antiguedad>=4 Y antiguedad<=6 Entonces
			Escribir "Plan: Full";
			costo_base_anual <- 2210.0;
			costo_adicional_anual <- 45.0;
			interes <- costo_base_anual*0.08;
		FinSi
		Si antiguedad>=7 Y antiguedad<=10 Entonces
			Escribir "Plan: Estándar plus";
			costo_base_anual <- 2300.0;
			costo_adicional_anual <- 55.0;
			interes <- costo_base_anual*0.09;
		FinSi
		Si antiguedad>=11 Y antiguedad<=12 Entonces
			Escribir "Plan: Estándar";
			costo_base_anual <- 2700.0;
			costo_adicional_anual <- 55.0;
			interes <- costo_base_anual*0.11;
		FinSi
		Si antiguedad>=13 Y antiguedad<=15 Entonces
			Escribir "Plan: Básico";
			costo_base_anual <- 2500.0;
			costo_adicional_anual <- 65.0;
			interes <- costo_base_anual*0.15;
		FinSi
		costo_total_anual <- costo_base_anual+costo_adicional_anual+interes;
		Escribir "Valor de costo adicional anual: ", costo_adicional_anual;
		Escribir "Valor de costo base anual: ", costo_base_anual;
		Escribir "Valor de costo total anual: ", costo_total_anual;
		Escribir "Valor de interes: ", interes;
		Escribir "";
	FinPara
FinProceso
