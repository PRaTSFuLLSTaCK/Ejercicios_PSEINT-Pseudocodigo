Proceso ConversionDeEurosYSolesADolaresMarcosSolesYYenes
	
	/*Dada la cantidad expresada en euros y otra en soles, determine la suma, pero convertida a dólares, a marcos, soles, y a yenes.
	Considere las siguientes equivalencias:
	1 dolar = 0.76 euros
	1 dolar = 1.45 marcos
	1 dolar = 3.35 soles
	1 dolar = 0.075 yenes*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad en euros:";
    Leer cantidad_en_euros;
    Escribir Sin Saltar "Ingrese el valor de cantidad en soles:";
    Leer cantidad_en_soles;
    suma_en_dolares <- cantidad_en_euros/0.76+cantidad_en_soles/3.35;
    suma_en_marcos <- suma_en_dolares*1.45;
    suma_en_soles <- suma_en_dolares*3.35;
    suma_en_yenes <- suma_en_dolares*0.075;
    Escribir "Valor de suma en dolares: ", suma_en_dolares;
    Escribir "Valor de suma en marcos: ", suma_en_marcos;
    Escribir "Valor de suma en soles: ", suma_en_soles;
    Escribir "Valor de suma en yenes: ", suma_en_yenes;
FinProceso