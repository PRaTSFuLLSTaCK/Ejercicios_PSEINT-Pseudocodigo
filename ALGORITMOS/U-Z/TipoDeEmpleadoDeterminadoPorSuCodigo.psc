Proceso TipoDeEmpleadoDeterminadoPorSuCodigo
	Escribir Sin Saltar "Ingrese el valor de codigo del empleado:";
	Leer codigo_del_empleado;
	Si codigo_del_empleado MOD 2 = 0 Y codigo_del_empleado MOD 3 = 0 Y codigo_del_empleado MOD 5 = 0 Entonces
		Escribir "Administrativo";
	FinSi
	Si codigo_del_empleado MOD 2 <> 0 Y codigo_del_empleado MOD 3 = 0 Y codigo_del_empleado MOD 5 = 0 Entonces
		Escribir "Directivo";
	FinSi
	Si codigo_del_empleado MOD 2 = 0 Y codigo_del_empleado MOD 3 <> 0 Y codigo_del_empleado MOD 5 <> 0 Entonces
		Escribir "Vendedor";
	FinSi
	Si codigo_del_empleado MOD 2 <> 0 Y codigo_del_empleado MOD 3 <> 0 Y codigo_del_empleado MOD 5 <> 0 Entonces
		Escribir "Seguridad";
	FinSi
FinProceso
