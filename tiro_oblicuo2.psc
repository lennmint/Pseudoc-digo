Proceso tiro_oblicuo2
	//  1 Calcular la m�xima distancia a la que lleg� la pelota.
	//Un golfista, le pega a la pelota con una velocidad inicial de 50 m/s formando un �ngulo de 53� con la horizontal.
	//
	//Definir Variables
	Definir v0x, v0y, angulo, vel_ini, acel, t1, t2, ang_rad, distancia, pos_ini  Como Real;
	
	//Ingreso de Variables
	Escribir "Con este c�digo podr� calcular la distancia m�xima a la que llega una pelota golpeada por un golfista,";
	Escribir "dada la velocidad inicial y el �ngulo formado con la horizontal";
	Escribir "_____________________________________________________";
	Escribir Sin Saltar "Ingrese la velocidad inicial (M/S): ";
	Leer vel_ini;
	Escribir "_____________________________________________________";
	
	Escribir Sin Saltar"Ingrese el �ngulo: ";
	Leer angulo;
	Escribir "_____________________________________________________";
	
	Escribir Sin Saltar"Ingrese la Posici�n Inicial(M): ";
	Leer pos_ini;
	Escribir "_____________________________________________________";
	
	
	//Conversor de grados a radianes
	
	ang_rad <- angulo*pi/180;
	
	//Auxiliares
	
	v0x <- trunc(cos(ang_rad)*vel_ini);
	v0y <- trunc(sen(ang_rad)*vel_ini);
	acel <- -5;
	
	// Resolvente
	// a= ace(-5)^2 b= v0y c= pos_ini
	// -b(+-) raiz b^2-4*a*c / 2*a	
	t1 <- (-(v0y) - (raiz (v0y^2-4*acel*pos_ini))) / (2*(acel));
	t2 <- -(v0y) + (raiz (v0y^2-4*acel*pos_ini)) / (2*(acel));
	
	//Distancia
	//x(t)=v0x*t
	Si (t1 > 0) Entonces
		distancia <- v0x*t1;
		
	SiNo
		Si (t2 > 0) Entonces
			distancia <- v0x*t2;
		FinSi
		
	FinSi
	
	//Impresi�n de Datos
	Escribir "La distancia m�xima a la que lleg� la pelota es: ", distancia, "M";
	
	
	
	
	
FinProceso
