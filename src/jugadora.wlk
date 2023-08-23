import armas.*
import elementos.*
import personajes.*
object luisa {
	var personajeActivo=floki
	
	method personajeActivo(){
		return personajeActivo
	}
	
	method cambiarPersonaje(personaje){
		personajeActivo=personaje
	}
	
	method aparece(elemento){
		personajeActivo.encontrar(elemento)
	}
}
