object ballesta {
	var flechas= 10
	var potencia= 4 
	method estaCargada(){return flechas >0}
	method potencia(){return potencia}
	
}

object jabalina{
	var cargada= true
	var potencia=30
	method usar(){
		cargada=false
	}
	method potencia(){return potencia}
}