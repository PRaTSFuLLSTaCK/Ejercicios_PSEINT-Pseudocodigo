Proceso PesoDeLosEmpleadosDeUnaFabrica
	hasta_80 <- 0;
	mayores_a_80 <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de peso:";
		Leer peso;
		Si peso>80 Entonces
			mayores_a_80 <- mayores_a_80+1;
		SiNo
			hasta_80 <- hasta_80+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de hasta 80: ", hasta_80;
	Escribir "Valor de mayores a 80: ", mayores_a_80;
FinProceso
