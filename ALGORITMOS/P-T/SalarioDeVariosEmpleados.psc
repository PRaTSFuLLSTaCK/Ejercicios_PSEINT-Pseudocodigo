Proceso SalarioDeVariosEmpleados
	hombres <- 0;
	mujeres_estudiando <- 0;
	pago_a_todos <- 0;
	promedio_hombres <- 0;
	Escribir Sin Saltar "Ingrese el valor de tarifa de auxilio de transporte:";
	Leer tarifa_de_auxilio_de_transporte;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de numero de hijos:";
		Leer numero_de_hijos;
		Escribir Sin Saltar "Ingrese el valor de salario basico:";
		Leer salario_basico;
		Escribir "Seleccione el valor de estado.";
		Escribir "    1.- Estudiante";
		Escribir "    2.- No estudiante";
		Escribir Sin Saltar "    :";
		Repetir
			Leer estado;
			Si estado<1 O estado>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que estado>=1 Y estado<=2;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Mujer";
		Escribir "    2.- Hombre";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		bonificacion <- 0;
		Si salario_basico<1300 Entonces
			auxilio_de_transporte <- tarifa_de_auxilio_de_transporte;
		SiNo
			auxilio_de_transporte <- 0;
		FinSi
		Si sexo = 1 Y estado = 1 Entonces
			bonificacion <- salario_basico*0.02;
		FinSi
		Si sexo = 2 Y estado = 1 Entonces
			bonificacion <- salario_basico*0.01;
		FinSi
		auxilio <- numero_de_hijos*10000;
		sueldo_cobrado <- salario_basico+auxilio_de_transporte+bonificacion+auxilio;
		pago_a_todos <- pago_a_todos+sueldo_cobrado;
		Si sexo = 1 Y estado = 1 Entonces
			mujeres_estudiando <- mujeres_estudiando+sueldo_cobrado;
		FinSi
		Si sexo = 2 Entonces
			hombres <- hombres+1;
			promedio_hombres <- promedio_hombres+sueldo_cobrado;
		FinSi
		Escribir "Valor de auxilio: ", auxilio;
		Escribir "Valor de auxilio de transporte: ", auxilio_de_transporte;
		Escribir "Valor de bonificacion: ", bonificacion;
		Escribir "Valor de sueldo cobrado: ", sueldo_cobrado;
		Escribir "";
	FinPara
	Si hombres = 0 Entonces
		promedio_hombres <- 0;
	SiNo
		promedio_hombres <- promedio_hombres/hombres;
	FinSi
	Escribir "Valor de hombres: ", hombres;
	Escribir "Valor de mujeres estudiando: ", mujeres_estudiando;
	Escribir "Valor de pago a todos: ", pago_a_todos;
	Escribir "Valor de promedio hombres: ", promedio_hombres;
FinProceso
