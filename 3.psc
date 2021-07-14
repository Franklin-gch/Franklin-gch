algoritmo PerimetroDeUnaCircunferencia
	definir perimetro, radio Como Real
	escribir "calcularemos el perimetro de circunferencia";
	escribir "indicanos el valor del radio de la circunferencia:"
	leer radio;
	si radio>0 Entonces
		perimetro=radio*(pi*2)
		escribir "el perimetro de la circunferencia es:" perimetro;
	SiNo
		escribir "el valor indicado es incorrecto";
		
	FinSi
FinAlgoritmo
