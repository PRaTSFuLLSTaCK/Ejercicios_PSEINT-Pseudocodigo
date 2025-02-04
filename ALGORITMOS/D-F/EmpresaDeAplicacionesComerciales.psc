Proceso EmpresaDeAplicacionesComerciales
	Escribir Sin Saltar "Ingrese el valor de numero de licencias:";
	Leer numero_de_licencias;
	base_licencia <- 0;
	costo_mantenimiento <- 0;
	costo_manual <- 0;
	licencias_adicionales <- (numero_de_licencias-1)*2000;
	Escribir "Seleccione el valor de tipo.";
	Escribir "    1.- Contabilidad básica";
	Escribir "    2.- Contabilidad de costos";
	Escribir "    3.- Contabilidad avanzada";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tipo;
		Si tipo<1 O tipo>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tipo>=1 Y tipo<=3;
	Escribir "Seleccione el valor de plan mantenimiento.";
	Escribir "    1.- Si";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer plan_mantenimiento;
		Si plan_mantenimiento<1 O plan_mantenimiento>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que plan_mantenimiento>=1 Y plan_mantenimiento<=2;
	Si tipo = 1 Entonces
		base_licencia <- 5000;
	FinSi
	Si tipo = 2 Entonces
		base_licencia <- 6500;
		costo_manual <- 1500;
	FinSi
	Si tipo = 3 Entonces
		base_licencia <- 7000;
		costo_manual <- 1500;
	FinSi
	Si plan_mantenimiento = 1 Y tipo = 1 Entonces
		costo_mantenimiento <- 8000;
	FinSi
	Si plan_mantenimiento = 1 Y tipo = 2 Entonces
		costo_mantenimiento <- 9000;
	FinSi
	Si plan_mantenimiento = 1 Y tipo = 3 Entonces
		costo_mantenimiento <- 10000;
	FinSi
	Si numero_de_licencias>1 Entonces
		descuento <- costo_manual*0.75;
	SiNo
		descuento <- 0;
	FinSi
	costo_total <- base_licencia+licencias_adicionales+costo_mantenimiento+costo_manual-descuento;
	Escribir "Valor de base licencia: ", base_licencia;
	Escribir "Valor de costo mantenimiento: ", costo_mantenimiento;
	Escribir "Valor de costo manual: ", costo_manual;
	Escribir "Valor de costo total: ", costo_total;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de licencias adicionales: ", licencias_adicionales;
FinProceso
