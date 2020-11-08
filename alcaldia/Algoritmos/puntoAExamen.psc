Algoritmo PuntoA
	repeticion <- 0
	eleccion <- 0
	Mientras repeticion==0 Hacer
		Escribir 'Ingrese el valor del radio de la esfera'
		Leer radio
		Escribir 'Desea calcular el area o el volumen? radio -> 1, volumen -> 2'
		Leer calculo
		Si calculo==1 Entonces
			area <- 4*pi*(radio)^2
			Escribir 'El área de la esfera es ',area
		SiNo
			Si calculo==2 Entonces
				volumen <- (4/3)*pi*(radio)^3
				Escribir 'El volumen de la esfera es ',volumen
			SiNo
				Escribir 'Error al definir el calculo deseado'
			FinSi
		FinSi
		Escribir 'Desea ingresar un nuevo radio? Si ->1, No ->0'
		Leer desicionUser
		Si desicionUser==0 Entonces
			repeticion <- 1
			Escribir 'Fin del programa'
		SiNo
			Si (desicionUser<>0) Y (desicionUser<>1) Entonces
				Escribir 'Error en el valor de entrada, finalización del programa...'
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
