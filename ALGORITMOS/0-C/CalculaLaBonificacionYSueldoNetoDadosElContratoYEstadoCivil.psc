Proceso CalculaLaBonificacionYSueldoNetoDadosElContratoYEstadoCivil
	Escribir Sin Saltar "Ingrese el valor de contrato:";
	Leer contrato;
	Escribir "Seleccione el valor de estado civil.";
	Escribir "    1.- Soltero";
	Escribir "    2.- Casado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer estado_civil;
		Si estado_civil<1 O estado_civil>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que estado_civil>=1 Y estado_civil<=2;
	Si estado_civil = 1 Entonces
		bonificacion <- 100;
	SiNo
		bonificacion <- 150;
	FinSi
	Si contrato>=0 Y contrato<1501 Entonces
		bonificacion <- bonificacion+contrato*0.2;
	FinSi
	Si contrato>=1501 Y contrato<3001 Entonces
		bonificacion <- bonificacion+contrato*0.1;
	FinSi
	Si contrato>=3001 Y contrato<6001 Entonces
		bonificacion <- bonificacion+contrato*0.05;
	FinSi
	sueldo_neto <- contrato+bonificacion;
	Escribir "Valor de bonificacion: ", bonificacion;
	Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso
