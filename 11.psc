Algoritmo  sin_titulo
	definir triangulo como caracter;
	escribir "ingresar lados"
	escribir "primer lado:";
	leer l1
	Escribir "segundo lado:";
	leer l2
	escribir "tercer lado:";
	leer l3;
	si (l1 = l2) y (l1 = l3) entonces;
		escribir "el triangulo si es isoseles";
	SiNo
		si (l1 = l2) o (l2 = l3) o (l1 = l3) entonces;
			escribir "el triangulo isoseles";
		SiNo
			escribir "el triangulo es escaleno";
		FinSi
	FinSi
	
FinProceso
