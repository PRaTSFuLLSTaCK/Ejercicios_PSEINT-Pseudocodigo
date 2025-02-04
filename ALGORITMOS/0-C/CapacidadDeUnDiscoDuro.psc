Proceso CapacidadDeUnDiscoDuro
	
	//Exprese la capacidad de un disco duro en megabytes, kilobytes y bytes, conociendo la capacidad del disco en gigabytes. 
	//Considere que: 1 kilobyte = 1024 bytes, 1 megabyte = 1024 kilobyte, 1 gigabyte = 1024 megabytes.
	
    Escribir Sin Saltar "Ingrese el valor de capacidad en GB:";
    Leer capacidad_en_GB;
    capacidad_en_MB <- capacidad_en_GB*1024;
    capacidad_en_KB <- capacidad_en_MB*1024;
    capacidad_en_B <- capacidad_en_KB*1024;
    Escribir "Valor de capacidad en B: ", capacidad_en_B;
    Escribir "Valor de capacidad en KB: ", capacidad_en_KB;
    Escribir "Valor de capacidad en MB: ", capacidad_en_MB;
FinProceso
