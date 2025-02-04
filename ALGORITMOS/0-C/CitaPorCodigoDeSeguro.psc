Proceso CitaPorCodigoDeSeguro
	
	/*	Pida el nombre de un usuario y código de seguro y salud y muestre lo siguiente:
		a) Si el código de seguro es 20 o 21 muestre día "Cita Lunes".
		b) Si el código de seguro es 22 o 23 muestre día "Cita Martes".
		c) Si el código de seguro es 24 o 25 muestre día "Cita Miércoles".
		d) Si el código de seguro es 26 o 27 muestre día "Cita Jueves".
		e) Si el código de seguro es 28 o 29 muestre día "Cita Viernes".
		f) Si es un numero diferente a los mencionados debe mostrar "Código no válido".*/
	
    Escribir Sin Saltar "Ingrese el nombre de usuario:";
    Leer nombre_de_usuario;
    Escribir Sin Saltar "Ingrese el valor de codigo de seguro:";
    Leer codigo_de_seguro;
    Si codigo_de_seguro = 20 O codigo_de_seguro = 21 Entonces
        Escribir "Cita Lunes";
    FinSi
    Si codigo_de_seguro = 22 O codigo_de_seguro = 23 Entonces
        Escribir "Cita Martes";
    FinSi
    Si codigo_de_seguro = 24 O codigo_de_seguro = 25 Entonces
        Escribir "Cita Miércoles";
    FinSi
    Si codigo_de_seguro = 26 O codigo_de_seguro = 27 Entonces
        Escribir "Cita Jueves";
    FinSi
    Si codigo_de_seguro = 28 O codigo_de_seguro = 29 Entonces
        Escribir "Cita Viernes";
    FinSi
    Si codigo_de_seguro<20 O codigo_de_seguro>29 Entonces
        Escribir "Código no válido";
    FinSi
    Escribir "Nombre de usuario: ", nombre_de_usuario;
FinProceso