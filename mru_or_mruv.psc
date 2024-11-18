Proceso mru_or_mruv
	
	//Definir Variables
	Definir x, v_1, v_2, t_z, d Como Real;
	Definir a_a, x_c, v_b, t_d, rz1, v_a, x1, x2 Como Real;
	Definir resp Como Real;
	
	Escribir "Ingrese Valor de Aceleraci�n: ";
	Leer resp;
	
	
	Si resp>0 Entonces
		
		//Ingreso de Valores{
		Escribir "Tipo de Movimiento: MRUV";
		Escribir "Ingrese Posici�n Inicial en Metros: ";
		Leer x_c;
		Escribir "Ingrese Velocidad Inicial en Metros por Segundo: ";
		Leer v_b;
		Escribir "Ingrese Aceleraci�n: ";
		Leer a_a;
		
		//Declaraci�n de Variables
		t_d <- (v_b*v_b)-((4)*((1/2*a_a)*(-x_c)));
		Escribir "________________________________________";
		Escribir "Discriminante: ", t_d, "m/s";
		Escribir "________________________________________";
		
		//Inicio de Si-Entonces
		Si t_d>0 Entonces
			rz1<- (raiz(t_d));
			Escribir "Raiz: ", rz1, "m/s";
			Escribir "________________________________________";
			x1<- ((-v_b)+(rz1))/(2*(1/2*a_a));
			x2<- ((-v_b)-(rz1))/(2*(1/2*a_a));
			
			Escribir "T1: ", x1, "s";
			Escribir "T2: ", x2, "s";
			Escribir "Tener en cuenta que el tiempo NO puede ser negativo";
			Escribir "________________________________________";
		FinSi
		
		//Asignar Tiempo POSITIVO a Velocidad
		v_a<- v_b+a_a*x1;
		Escribir "Velocidad con respecto al Tiempo: ", v_a, "m/s";
		
	SiNo
		Si resp=0 Entonces
			//Ingreso de Valores
			Escribir "Tipo de Movimiento: MRU";
			Escribir 'Ingrese Posici�n Inicial en KM: ';
			Leer x;
			Escribir 'Ingrese Velocidad Inicial de X1 en KM/h: ';
			Leer v_1;
			Escribir 'Ingrese Velocidad Inicial de X2 en KM/h: ';
			Leer v_2;
			Escribir "________________________________________";
			
			//Declaraci�n de Variables
			t_z <- x / (v_1 + v_2);
			Escribir "Tiempo al momento del Encuentro: ", t_z, "h";
			Escribir "________________________________________";
			
			//Inicio de Si-En
			Si t_z > 0 Entonces
				d <- (v_1*t_z);
				Escribir "Distancia al momento del Encuentro es: ", d, "km";
			FinSi
	
		FinSi
		
	FinSi
	
	//Miembros del Grupo: Jessica Ayelen Nu�ez, Ailen Sambrana, Florencia Schenini
	//A tener en cuenta: ambos c�digos fueron hechos a partir de ejemplos que saqu� de apuntes
	//de F�sica, por lo cual prefer� mantener ciertas inc�gnitas, como la de MRU que es doble
	//y luego har� otra versi�n con doble inc�gnita para MRUV y as� poder tener el c�digo para uso personal.
	//Attte: Jessica.
FinProceso
