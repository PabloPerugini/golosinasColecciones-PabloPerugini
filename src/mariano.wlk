object mariano {

	const bolsaDeCaramelos = []

	method comprar(unaGolosina) {bolsaDeCaramelos.add(unaGolosina)} 

	method desechar(unaGolosina) {bolsaDeCaramelos.remove(unaGolosina)}

	method cantidadDeGolosinas() {bolsaDeCaramelos.size()}

	method tieneLaGolosina(unaGolosina) {bolsaDeCaramelos.contains(unaGolosina)}

	method probarGolosinas() {
		golsaDeCaramelos.forEach({golosina => golosina.mordisco()})
		}

	method hayGolosinaSinTACC() {
		bolsaDeCaramelos.any({golosina => golosina.esLibreDeGluten() == true})
		}

	method preciosCuidados() {
		bolsaDeCaramelos.all({golosina => golosina.precio() < 10})
		}

	method golosinaDeSabor(unSabor) {
		bolsaDeCaramelos.first({golosina => golosina.sabor() == unSabor})
		}

	method golosinasDeSabor(unSabor) {
		bolsaDeCaramelos.filter({golosina => golosina.sabor() == unSabor})
		}

	method sabores() {
	  
	}

	method golosinaMasCara() {
	  
	}

	method pesoGolosinas() {
		
	  
	}

	method golosinasFaltantes(golosinasDeseadas) {
	  
	}
}
