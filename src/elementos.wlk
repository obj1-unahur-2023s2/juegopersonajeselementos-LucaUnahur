object castillo {
	var altura=20
	var nivelDefensa = 150
	
	method altura(){
		return altura
	}
	
	method nivelDefensa(){
		return nivelDefensa
	}
	
	method recibirUnAtaque(danio){
		nivelDefensa = 0.max(nivelDefensa - danio)
	}
	
	method valorDado() = nivelDefensa / 5
	
	method recibirTrabajo()
	{
		nivelDefensa= 200.min(nivelDefensa +20)
	}
	
}


object aurora  {
	var altura=1
	var estaViva = true
	
	method altura(){
		return altura
	}
	
	method estaViva(){
		return estaViva
	}
	
	
	method recibirUnAtaque(valor){
		estaViva = estaViva and valor < 10 //es true si se cumple esto
	}
	
	method valorDado() = 15
}


object tipa{
	var altura=8
	
	method altura(){
		return altura
	}

	method crecerEnAltura(alturaCambiada){
		altura += alturaCambiada
	}
	
		method recibirTrabajo()
	{
		altura += 1
	}
	
	method valorDado() = altura*2
}