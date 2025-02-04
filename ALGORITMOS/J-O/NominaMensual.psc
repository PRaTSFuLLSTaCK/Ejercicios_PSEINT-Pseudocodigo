Proceso NominaMensual
	Escribir Sin Saltar "Ingrese el identificacion del trabajador:";
	Leer identificacion_del_trabajador;
	Escribir Sin Saltar "Ingrese el valor de numero de horas:";
	Leer numero_de_horas;
	Escribir Sin Saltar "Ingrese el valor de tarifa determinada:";
	Leer tarifa_determinada;
	Si numero_de_horas>190 Entonces
		horas_extras <- numero_de_horas-190;
	SiNo
		horas_extras <- 0;
	FinSi
	salario_basico <- tarifa_determinada*numero_de_horas+tarifa_determinada*0.25*horas_extras;
	impuestos <- 0;
	Si salario_basico>3500000 Y salario_basico<=5000000 Entonces
		impuestos <- salario_basico*0.1;
	FinSi
	Si salario_basico>5000000 Entonces
		impuestos <- salario_basico*0.15;
	FinSi
	salario_neto <- salario_basico-impuestos;
	Escribir "Identificacion del trabajador: ", identificacion_del_trabajador;
	Escribir "Valor de horas extras: ", horas_extras;
	Escribir "Valor de impuestos: ", impuestos;
	Escribir "Valor de salario basico: ", salario_basico;
	Escribir "Valor de salario neto: ", salario_neto;
FinProceso
