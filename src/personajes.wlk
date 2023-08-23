import armas.*
import elementos.*
object floki {
	var arma
	
	method tomarArma(unArma){
		arma=unArma
	}
	method encontrar(elemento){
		if(arma.estaCargada()){//comprueba si esta cargada
			elemento.recibirUnAtaque(arma.potencia()) //el elemento elegido recibe un ataque }
			//teniendo en cuenta la potencia del arma elegida
			arma.usar()//descarga el arma quitandole una unidad 
		}
	}
}

object mario{
	var valorRecolectado=0
	var elementoActual = aurora
	
	method elementoActual(){
		return elementoActual
	}
	
	method encontrar(elemento){
		valorRecolectado=valorRecolectado+elemento.valorDado()
		elemento.recibirTrabajo()
		elementoActual = elemento
		}
		
		
		method cambiarElemento(elemento){
			elementoActual=elemento
			
		}
		
		
		method esFeliz(){
		return valorRecolectado>=50 or elementoActual.altura()>=10
	}
}
