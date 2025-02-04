Proceso PrestamosDeUnFondoDeEmpleados
	Repetir
		Escribir Sin Saltar "Ingrese el valor de antiguedad:";
		Leer antiguedad;
		Escribir Sin Saltar "Ingrese el valor de cantidad de prestamos pendientes:";
		Leer cantidad_de_prestamos_pendientes;
		Escribir Sin Saltar "Ingrese el valor de ingresos comprobados:";
		Leer ingresos_comprobados;
		Escribir Sin Saltar "Ingrese el valor de salario minimo:";
		Leer salario_minimo;
		prestamo <- 0;
		Si ingresos_comprobados>=salario_minimo Y ingresos_comprobados<salario_minimo*2 Entonces
			prestamo <- 3000000;
		FinSi
		Si ingresos_comprobados>=salario_minimo*2 Y ingresos_comprobados<salario_minimo*3 Entonces
			prestamo <- 5000000;
		FinSi
		Si ingresos_comprobados>=salario_minimo*3 Entonces
			prestamo <- 10000000;
		FinSi
		Si cantidad_de_prestamos_pendientes>0 O antiguedad<1 Entonces
			prestamo <- 0;
		FinSi
		interes <- 0;
		Si antiguedad>=1 Y antiguedad<6 Entonces
			interes <- prestamo*0.03;
		FinSi
		Si antiguedad>=6 Y antiguedad<11 Entonces
			interes <- prestamo*0.02;
		FinSi
		Si antiguedad>=11 Y antiguedad<=15 Entonces
			interes <- prestamo*0.01;
		FinSi
		Si prestamo = 0 Entonces
			Escribir "El préstamo no es válido";
		FinSi
		Escribir "Valor de interes: ", interes;
		Escribir "Valor de prestamo: ", prestamo;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
