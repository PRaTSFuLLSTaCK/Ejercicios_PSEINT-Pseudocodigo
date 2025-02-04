Proceso CuadradoORectangulo
	Escribir Sin Saltar "Ingrese el valor de lado a:";
	Leer lado_a;
	Escribir Sin Saltar "Ingrese el valor de lado b:";
	Leer lado_b;
	area <- lado_a*lado_b;
	perimetro <- (lado_a+lado_b)*2;
	Si lado_a = lado_b Entonces
		Escribir "Es un cuadrado";
	SiNo
		Escribir "Es un rectángulo";
	FinSi
	Escribir "Valor de area: ", area;
	Escribir "Valor de perimetro: ", perimetro;
FinProceso
