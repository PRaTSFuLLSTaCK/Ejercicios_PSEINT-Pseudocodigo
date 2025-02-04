Proceso DuracionYCostoDeCuatroLlamadas
	Escribir Sin Saltar "Ingrese el valor de llamda 1:";
	Leer llamda_1;
	Escribir Sin Saltar "Ingrese el valor de llamda 2:";
	Leer llamda_2;
	Escribir Sin Saltar "Ingrese el valor de llamda 3:";
	Leer llamda_3;
	Escribir Sin Saltar "Ingrese el valor de llamda 4:";
	Leer llamda_4;
	duracion_total <- llamda_1+llamda_2+llamda_3+llamda_4;
	costo_total <- duracion_total*1.98;
	Si llamda_1>1 Entonces
		costo_total <- costo_total+1;
	FinSi
	Si llamda_2>1 Entonces
		costo_total <- costo_total+1;
	FinSi
	Si llamda_3>1 Entonces
		costo_total <- costo_total+1;
	FinSi
	Si llamda_4>1 Entonces
		costo_total <- costo_total+1;
	FinSi
	costo_promedio <- costo_total/4;
	Escribir "Valor de costo promedio: ", costo_promedio;
	Escribir "Valor de costo total: ", costo_total;
	Escribir "Valor de duracion total: ", duracion_total;
FinProceso
