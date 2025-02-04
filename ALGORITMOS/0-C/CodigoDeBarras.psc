Proceso CodigoDeBarras
	
	/*El código de barras de un producto consta de 9 dígitos, donde los tres primeros dígitos representan el 
	código del país productor del mismo, los siguientes tres dígitos corresponden al código asignado a la 
	empresa que fabrica el producto, los siguientes dos dígitos corresponden al código del producto concreto 
	y el último dígito es una clave de control, que resulta de aplicar un algoritmo matemático a los otros 8 dígitos.
	Se pide desarrollar un programa que permita ingresar por teclado los 9 dígitos del código de barra de un 
	producto, como un sólo número y por lo tanto almacenado en una sola variable, y luego realice las siguientes tareas:
	
		1) Descomponga el código de barras en: código de país, código del fabricante, código 
		del producto y clave de control. Informar por pantalla la información obtenida.
	
		2) Indicar a que país del Mercosur pertenece el producto, sabiendo que el prefijo de cada uno de ellos, 
		según el GTIN (Global Trade Item Number = número mundial de un artículo comercial), es:
	
				Argentina 779
				Bolivia 777
				Brasil 789 – 790
				Paraguay 784
				Uruguay 773
				Venezuela 759
	
		Si no corresponde a ninguno de estos países de origen informar que el producto no pertenece al Mercosur. 
		Si el prefijo pertenece a Argentina verificar si el código del fabricante es menor a 65 
		en cuyo caso indicar mediante un mensaje que el código pertenece a un producto químico.*/
	
    Escribir Sin Saltar "Ingrese el valor de cpu:";
    Leer cpu;
    codigo_del_pais <- (cpu MOD 1000000000-cpu MOD 1000000)/1000000;
    codigo_de_empresa <- (cpu MOD 1000000-cpu MOD 1000)/1000;
    codigo_del_producto <- (cpu MOD 1000-cpu MOD 10)/10;
    clave_de_control <- cpu MOD 10;
    Si codigo_del_pais = 779 Entonces
        Escribir "Argentina";
    FinSi
    Si codigo_del_pais = 777 Entonces
        Escribir "Bolivia";
    FinSi
    Si codigo_del_pais = 789 O codigo_del_pais = 790 Entonces
        Escribir "Brasil";
    FinSi
    Si codigo_del_pais = 784 Entonces
        Escribir "Paraguay";
    FinSi
    Si codigo_del_pais = 773 Entonces
        Escribir "Uruguay";
    FinSi
    Si codigo_del_pais = 759 Entonces
        Escribir "Venezuela";
    FinSi
    Si codigo_del_pais <> 779 Y codigo_del_pais <> 777 Y codigo_del_pais <> 789 Y codigo_del_pais <> 790 Y codigo_del_pais <> 784 Y codigo_del_pais <> 773 Y codigo_del_pais <> 759 Entonces
        Escribir "El producto no pertenece al Mercosur.";
    FinSi
    Si codigo_del_pais = 779 Y codigo_de_empresa<65 Entonces
        Escribir "El código pertenece a un producto químico.";
    FinSi
    Escribir "Valor de clave de control: ", clave_de_control;
    Escribir "Valor de codigo de empresa: ", codigo_de_empresa;
    Escribir "Valor de codigo del pais: ", codigo_del_pais;
    Escribir "Valor de codigo del producto: ", codigo_del_producto;
FinProceso
