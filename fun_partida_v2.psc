Proceso fun_partida_v2
	
	//Definir Variables
	Definir a, b, c, x, fx Como Real;
	Definir opcion, u, p Como Caracter;
	
	//Esto lo agrego porque usted lo había anotado en el pizarrón, y la verdad quisiera que me explique
	//para qué puso la opción de Programador
	Escribir "Ingrese una opción de ingreso, U para Usuario y P para Programador";
	Leer opcion;
	
	Si (opcion = 'u') o (opcion = 'U') Entonces
		Escribir "Ingrese sus valores a, b, c en ese orden";
		Leer a, b, c;
		
	SiNo
		Si (opcion = 'p') o (opcion = 'P') Entonces
			a:=1;
			b:=2;
			c:=3;
		FinSi
	FinSi
	
	Si x <= -3 Entonces
		
		fx <- (a * x + b);
		Escribir "resp es: ", fx;
		
	FinSi
	
	Si -3 < x o x < 5 Entonces
		
		fx <- (c * x + b);
		Escribir "resp es: ", fx;
		
	FinSi
	
	Si x >= 5 Entonces
		fx <- (( x + a ) * 2 - c);
		Escribir "resp es: ", fx;
	FinSi
	
	
	
FinProceso
