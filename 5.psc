algoritmo convertirDesimalesABinarios
	definir num, binario, base, residuo Como Entero
	base=1;
	binario=0
	escribir "ingrese un numero decimal:";
	leer num;
	mientras num>0 Hacer
		residuo= num mod 2;
		binario=binario+residuo*base
		num=base*10
	FinMientras
	escribir "el numero binario es:" binario;
	
FinProceso
