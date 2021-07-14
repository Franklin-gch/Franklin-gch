algoritmo encotramosElFactorial
	definir num, valor1, factorial Como Entero
	valor1<-1;
	factorial<-1;
	escribir "ingrese un numero";
	leer num;
	mientras valor1< num Hacer
		factorial<-factorial*valor1;
		valor1<-valor1+1;
	Fin Mientras
	escribir "el factorial es:", factorial;
	
FinAlgoritmo
