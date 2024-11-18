Proceso fun_partidas_ver1
	
	Definir a, b, c, x, fx, opcion Como Real;
	
	Escribir "Ingrese una opción de ingreso, U para Usuario y P para Programador";
	Leer opcion;
	
	//Auxiliares
	
	fx <- (a * x + b);
	fx <- (c * x + b);
	fx <- (( x + a ) * 2 - c);
	
	//Esto lo agrego porque usted lo había anotado en el pizarrón, y la verdad quisiera que me explique
	//para qué puso la opción de Programador
	Si (opcion = u) o (opcion = U) Entonces
		Escribir "Ingrese sus valores a, b, c en ese orden";
		Leer a, b, c;
		
	SiNo
		Si (opcion = p) o (opcion = P) Entonces
			a:=1;
			b:=2;
			c:=3;
		FinSi
	FinSi
	
	
	
FinProceso
