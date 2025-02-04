Proceso CompaniaDeLuzDelCentro2
	
	/*La compañía de luz "Del Centro" desea imprimir los recibos de un grupo de clientes. 
	Desea obtener también el total de cobros del periodo. Por cada cliente se ingresa su nombre, dirección, 
	registro inicial y registro final del consumo. El cobro se efectúa en base a la siguiente tabla:
	- 140 KVH o Menos: S/. 3.20
	- Los siguientes 170 KVH: S/. 1.60 por KVH
	- Exceso sobre 310 KVH: S/. 0.80 por KVH
		Por cada cliente se debe imprimir un recibo indicando sus datos y montos.*/
	
    total_de_cobros <- 0;
    Repetir
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el direccion:";
        Leer direccion;
        Escribir Sin Saltar "Ingrese el valor de registro final en KVH:";
        Leer registro_final_en_KVH;
        Escribir Sin Saltar "Ingrese el valor de registro inicial en KVH:";
        Leer registro_inicial_en_KVH;
        consumo_en_KVH <- registro_final_en_KVH-registro_inicial_en_KVH;
        cobro <- 0;
        Si consumo_en_KVH<=140 Entonces
            cobro <- 3.2;
        FinSi
        Si consumo_en_KVH>140 Entonces
            cobro <- consumo_en_KVH*1.6;
        FinSi
        Si consumo_en_KVH>310 Entonces
            cobro <- cobro+(consumo_en_KVH-310)*0.08;
        FinSi
        total_de_cobros <- total_de_cobros+cobro;
        Escribir "Nombre: ", nombre;
        Escribir "Direccion: ", direccion;
        Escribir "Valor de cobro: ", cobro;
        Escribir "Valor de consumo en KVH: ", consumo_en_KVH;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
    Escribir "Valor de total de cobros: ", total_de_cobros;
FinProceso