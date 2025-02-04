Proceso CuboDeUnGrupoDeNumeros
	Repetir
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		cubo <- un_numero*un_numero*un_numero;
		Escribir "Valor de cubo: ", cubo;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
