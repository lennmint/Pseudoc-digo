Proceso fun_partida_v2_5
	
	Definir a, b, c, x, yx Como Real;
	Definir opcion Como Caracter;
	
	Escribir "Ingrese una opción de ingreso, U para usuario y P para programador: ";
	Leer opcion;
	
	Si (opcion = 'u') o (opcion = 'U') Entonces
		Escribir "Ingrese los valores de a, b, c en ese orden: ";
		Leer a, b, c;
	SiNo
		Si (opcion = 'p') o (opcion = 'P') Entonces
			a:=1;
			b:=2;
			c:=3;
		SiNo
			Escribir "Ingrese una opción correcta";
		FinSi
	FinSi
	
	Escribir Sin Saltar "Ingrese el valor de X: ";
	Leer x;

	Si (x) <= -3 Entonces
		yx <- ((a)*(x))+b;
		Escribir "El resultado de F(x) es: ", yx;
	FinSi
	
	Si -3<x y x<5 Entonces
		yx <- (c) * (x) - (b);
		Escribir "El resultado de F(x) es: ", yx;
	FinSi
	
	Si x >= 5 Entonces
		yx <- ((x)+(a))*2 - (c);
		Escribir "El resultado de F(x) es: ", yx;
	FinSi
FinProceso