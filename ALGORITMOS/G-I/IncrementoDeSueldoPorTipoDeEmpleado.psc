Proceso IncrementoDeSueldoPorTipoDeEmpleado
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el valor de sueldo:";
	Leer sueldo;
	Escribir Sin Saltar "Ingrese el valor de tipo de empleado:";
	Leer tipo_de_empleado;
	incremento <- 0;
	Si tipo_de_empleado = 1 Entonces
		incremento <- sueldo*0.05;
	FinSi
	Si tipo_de_empleado = 2 Entonces
		incremento <- sueldo*0.07;
	FinSi
	Si tipo_de_empleado = 3 Entonces
		incremento <- sueldo*0.09;
	FinSi
	Si tipo_de_empleado = 4 Entonces
		incremento <- sueldo*0.12;
	FinSi
	Si tipo_de_empleado = 5 Entonces
		incremento <- sueldo*0.15;
	FinSi
	nuevo_salario <- sueldo+incremento;
	Escribir "Nombre: ", nombre;
	Escribir "Valor de incremento: ", incremento;
	Escribir "Valor de nuevo salario: ", nuevo_salario;
FinProceso
