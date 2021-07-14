Proceso sin_titulo
	definir num_n , cont, i Como Entero;
	Mostrar  "ingrese un numero"
	leer num_n;
	cont = 0;
	Para  i <-1 hasta num_n con paso 1 hacer
		si num_n mod i = 0 Entonces
			cont= cont + 1;
		FinSi
	FinPara 
	si cont = 2 Entonces
		mostrar num_n, "es primo";
	SiNo
		mostrar numero_n, "no es primo";
	FinSi
	si num_n > 0 Entonces
		mostrar "positivo";
	SiNo
		si num_n < 0 Entonces
			Mostrar "negativo";
		SiNo
			si numero_n == 0 Entonces
				mostrar " nulo";
		
			FinSi
		FinSi
	FinSi
	
FinProceso
