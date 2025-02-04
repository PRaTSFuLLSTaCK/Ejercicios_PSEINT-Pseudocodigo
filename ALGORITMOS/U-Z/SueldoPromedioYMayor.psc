Proceso SueldoPromedioYMayor
	empleados <- 0;
	promedio <- 0;
	salario_mayor <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de salario:";
		Leer salario;
		Si empleados = 0 O salario>salario_mayor Entonces
			salario_mayor <- salario;
		FinSi
		promedio <- promedio+salario;
		empleados <- empleados+1;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si empleados = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- promedio/empleados;
	FinSi
	Escribir "Valor de empleados: ", empleados;
	Escribir "Valor de promedio: ", promedio;
	Escribir "Valor de salario mayor: ", salario_mayor;
FinProceso
