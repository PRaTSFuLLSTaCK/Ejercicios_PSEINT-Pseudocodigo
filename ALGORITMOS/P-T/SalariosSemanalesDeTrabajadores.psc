Proceso SalariosSemanalesDeTrabajadores
	Repetir
		Escribir Sin Saltar "Ingrese el numero de empleado:";
		Leer numero_de_empleado;
		Escribir Sin Saltar "Ingrese el valor de horas trabajadas:";
		Leer horas_trabajadas;
		Escribir Sin Saltar "Ingrese el valor de impuestos:";
		Leer impuestos;
		Escribir Sin Saltar "Ingrese el valor de tarifa ordinaria:";
		Leer tarifa_ordinaria;
		salario_bruto <- 0;
		Escribir "Seleccione el valor de turno.";
		Escribir "    1.- Mañana";
		Escribir "    2.- Tarde";
		Escribir "    3.- Noche";
		Escribir Sin Saltar "    :";
		Repetir
			Leer turno;
			Si turno<1 O turno>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que turno>=1 Y turno<=3;
		Si turno = 1 Entonces
			salario_bruto <- horas_trabajadas*tarifa_ordinaria;
		FinSi
		Si turno = 2 Entonces
			salario_bruto <- horas_trabajadas*tarifa_ordinaria*1.2;
		FinSi
		Si turno = 3 Entonces
			salario_bruto <- horas_trabajadas*tarifa_ordinaria*1.5;
		FinSi
		salario neto <- salario_bruto-impuestos;
		Escribir "Numero de empleado: ", numero_de_empleado;
		Escribir "Valor de salario neto: ", salario neto;
		Escribir "Valor de salario bruto: ", salario_bruto;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
