
class Golosina {
    var precio
    var peso
    var sabor
    var contieneGluten

    method recibirMordisco() {
        // Implementación específica para cada tipo de golosina
        // Debe ser sobrescrita en las subclases
    }
}

class Bombon extends Golosina {
    constructor() {
        super()
        precio = 5
        peso = 15
        sabor = "frutilla"
        contieneGluten = false
    }

    override method recibirMordisco() {
        peso = (peso * 0.8) - 1
    }
}

class Alfajor extends Golosina {
    constructor() {
        super()
        precio = 12
        peso = 300
        sabor = "chocolate"
        contieneGluten = true
    }

    override method recibirMordisco() {
        peso = peso * 0.8
    }
}

// Define las demás clases de golosinas de manera similar

// Ejemplo de uso
var bombon1 = new Bombon()
bombon1.recibirMordisco()
print("Peso del bombón después del mordisco:", bombon1.peso)




object bombon {

    var peso = 15 

    method precio() = 5
	
	method peso() = peso

    method sabor() = #[frutilla]

    method esLibreDeGluten() = true

    method mordisco() {peso = 0.max((peso * 0.8) - 1)}
}

object alfajor {
	var peso = 300 

	method precio() = 12

	method peso() = peso

	method sabor() = #[chocolate]

	method esLibreDeGluten() = false

	method mordisco() {peso = 0.max(peso / 0.8)}
}

object caramelo {

    var peso = 5

	method precio() = 1

	method peso() = peso

	method sabor() = #[frutilla]

	method esLibreDeGluten() = true

	method mordisco() {peso = peso - 1}
  
}

object chupetin  {

	var peso = 7

	method precio() = 2

	method peso() = peso

	method sabor() = #[naranja]

	method esLibreDeGluten() = true

	method mordisco() {peso = 0.max(peso - (peso * 0.1))}
  
}

object oblea {

	var peso = 250
	
	method precio() = 5

	method peso() = peso

	method sabor() = #[vainilla]

	method esLibreDeGluten() = false

	method mordisco() {if(peso > 70) peso = peso - (peso * 0.5) else peso = peso - (peso * 0.25)}
  
}

object chocolatin {
	var precio = 
	
	method precio() 

	method peso() = 0.50

	method sabor() = chocolate

	method gluten() = true

	method mordisco() =
  
}

object golosinaBaniada {
	
	method precio() = 

	method peso() = 

	method sabor() = 

	method gluten() = 

	method mordisco() =
  
}

object pastillaTuttiFrutti {
	
	method precio() = 

	method peso() = 

	method sabor() = 

	method gluten() = 

	method mordisco() =
   
}