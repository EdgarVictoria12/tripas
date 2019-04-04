Proceso binario
	Definir a,b,c,d, de como entero
	Escribir "Ingresera el numero binario, digito por digito"
	Repetir
		Escribir "Ingrese el primer digito:"
		Leer a
	Hasta Que a == 0 o a == 1 
	Repetir
		Escribir "Ingrese el segundo digito:"
		Leer b
	Hasta Que b == 0 o b == 1
	Repetir
		Escribir "Ingrese el tercer valor:"
		Leer c
	Hasta Que c == 0 o c ==1
	Repetir
		Escribir "Ingrese el cuarto valor:"
		Leer d
	Hasta Que d == 0 o d == 1
	de <- ( a * 2^3) + ( b * 2^2) + (c * 2^1) + (d * 2^0)  
	Escribir "El resultadp en binaro es:", de
FinProceso

