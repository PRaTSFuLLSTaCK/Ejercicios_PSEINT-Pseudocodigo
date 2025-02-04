Proceso GratificacionPorAnosDeServicio
	Escribir Sin Saltar "Ingrese el valor de anos de servicio:";
	Leer anos_de_servicio;
	Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
	Leer horas_trabajadas;
	gratificacion <- 0;
	sueldo_bruto <- horas_trabajadas*30;
	Si anos_de_servicio<6 Entonces
		gratificacion <- sueldo_bruto*0.6;
	FinSi
	Si anos_de_servicio>=6 Y anos_de_servicio<11 Entonces
		gratificacion <- sueldo_bruto*0.8;
	FinSi
	Si anos_de_servicio>=11 Entonces
		gratificacion <- sueldo_bruto;
	FinSi
	sueldo_final <- sueldo_bruto+gratificacion;
	Escribir "Valor de gratificacion: ", gratificacion;
	Escribir "Valor de sueldo bruto: ", sueldo_bruto;
	Escribir "Valor de sueldo final: ", sueldo_final;
FinProceso
