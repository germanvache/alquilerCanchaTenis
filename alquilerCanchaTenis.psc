Algoritmo Ejercicio_3
	//Definir e inicializar variables
	Definir horas, minutos, tiempoMinutos Como Entero
	Definir precioMinuto, descuento, gastoTotal Como Real
	horas = 0
	minutos = 0
	tiempoMinutos = 0
	precioMinuto = 0.20
	descuento = 0
	gastoTotal = 0
	//Lectura de horas y minutos
	Escribir "Cuantas horas jugaste"
	Leer horas
	Escribir "Cuantos minutos jugaste"
	Leer minutos
	//Calcular el tiempo en minutos, gasto total y si supera los 90 minutos tiene un descuento del 10%
	tiempoMinutos = (horas * 60) + minutos
    gastoTotal = tiempoMinutos * precioMinuto
	descuento = 0.10
	Si tiempoMinutos > 90 Entonces
		Escribir "Tu gasto total por el alquiler de la cancha de tenis es " gastoTotal - (gastoTotal * descuento) "$"
	SiNo 
		Escribir "Tu gasto total por el alquiler de la cancha de tenis es " gastoTotal "$"
	FinSi
FinAlgoritmo
