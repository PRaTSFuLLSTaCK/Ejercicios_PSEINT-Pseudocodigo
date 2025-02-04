Proceso RutaDeUnEmpleadoDeBonafont
	Escribir Sin Saltar "Ingrese el valor de km por recorrer:";
	Leer km_por_recorrer;
	horas_en_cubrir_ruta <- 70.0/km_por_recorrer;
	litros_de_gasolina_consumidos <- km_por_recorrer/14.5;
	Escribir "Valor de horas en cubrir ruta: ", horas_en_cubrir_ruta;
	Escribir "Valor de litros de gasolina consumidos: ", litros_de_gasolina_consumidos;
FinProceso
