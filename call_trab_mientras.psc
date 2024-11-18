Proceso call_trab_mientras
	
	Definir distancia, metro Como Entero;
    Definir trabajo Como Real;
    Escribir "Ingrese la distancia de metros recorridos:";
    Leer distancia;
    metro <- 1;
    Mientras (distancia >= metro) Hacer
		trabajo <- 10 * metro;
		Escribir "Al recorrer ", metro, "m, el trabajo realizado es ", trabajo, "j.";
		metro <- metro + 1;
    FinMientras
	
FinProceso
