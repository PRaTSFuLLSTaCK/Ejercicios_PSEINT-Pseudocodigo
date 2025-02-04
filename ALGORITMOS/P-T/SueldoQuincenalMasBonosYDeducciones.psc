Proceso SueldoQuincenalMasBonosYDeducciones
	Escribir Sin Saltar "Ingrese el valor de dias laborados:";
	Leer dias_laborados;
	Escribir "Seleccione el valor de tiene titulo universitario.";
	Escribir "    1.- Sí";
	Escribir "    2.- No";
	Escribir Sin Saltar "    :";
	Repetir
		Leer tiene_titulo_universitario;
		Si tiene_titulo_universitario<1 O tiene_titulo_universitario>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que tiene_titulo_universitario>=1 Y tiene_titulo_universitario<=2;
	sueldo_base <- 450000;
	Si tiene_titulo_universitario = 1 Entonces
		bono_profesionalizacion <- sueldo_base*0.1;
	SiNo
		bono_profesionalizacion <- 0;
	FinSi
	bono_transporte <- 70000;
	bono_alimentacion <- dias_laborados*5000;
	deduccion_seguro_colectivo <- sueldo_base*0.02;
	deduccion_paro_forzoso <- sueldo_base*0.01;
	deduccion_seguro_social <- sueldo_base*0.02;
	deduccion_caja_de_ahorro <- sueldo_base*0.02;
	sueldo_quincenal <- sueldo_base+bono_profesionalizacion+bono_transporte+bono_alimentacion-deduccion_seguro_colectivo-deduccion_paro_forzoso-deduccion_seguro_social-deduccion_caja_de_ahorro;
	Escribir "Valor de bono alimentacion: ", bono_alimentacion;
	Escribir "Valor de bono profesionalizacion: ", bono_profesionalizacion;
	Escribir "Valor de bono transporte: ", bono_transporte;
	Escribir "Valor de deduccion caja de ahorro: ", deduccion_caja_de_ahorro;
	Escribir "Valor de deduccion paro forzoso: ", deduccion_paro_forzoso;
	Escribir "Valor de deduccion seguro colectivo: ", deduccion_seguro_colectivo;
	Escribir "Valor de deduccion seguro social: ", deduccion_seguro_social;
	Escribir "Valor de sueldo base: ", sueldo_base;
	Escribir "Valor de sueldo quincenal: ", sueldo_quincenal;
FinProceso
