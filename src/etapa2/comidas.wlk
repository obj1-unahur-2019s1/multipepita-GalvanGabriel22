
object alpiste {
	method energiaPorGramo() {
		return 4 
	}
	
}

object mondongo {
	method energiaPorGramo() {
	return  100
	}
}
 object bigmac {
 	method energiaPorGramo() {
 		return 25
 	}
 }

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo (){
	return 2
}
}


/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){
	return 9
	}
	
}
// despues, agregar mijo y canelones

object mijo {
	var estaMojado = false
	method mojarse () {
		estaMojado = true		
	}	
	method secarse (){
		estaMojado = false	
	}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
		}else {
			return 20
		}
	}
}

object canelones {
	var tieneQueso = false
	var tieneSalsa = false
	
	method soloSalsa (){
		tieneSalsa = false				
		tieneQueso = false
	}
	method sinNada (){
		tieneSalsa = false
		tieneQueso = false
	}
	method completo () {
		tieneSalsa = true
		tieneQueso = true
	}
 	method energiaPorGramo (){
		if(tieneSalsa and tieneQueso) {
			return 32	
		}
		if(tieneSalsa and not tieneQueso){
			return 25
		}	
		if(not tieneSalsa and tieneQueso){
			return 27
		}
		return 20
	}
}




