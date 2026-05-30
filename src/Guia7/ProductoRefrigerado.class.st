"
subclase ProductoRefrigerado de Producto
"
Class {
	#name : #ProductoRefrigerado,
	#superclass : #Producto,
	#instVars : [
		'codigoOrganizacion',
		'tempMantenimiento'
	],
	#category : #Guia7
}

{ #category : #constructor }
ProductoRefrigerado class >> crearDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE paisOrigen: pais codigoOrganizacion: cod tempMantenimiento: temp [

	^ self new
		  iniciarProductoDenominacion: den
		  nroLote: nro
		  fechaCaducidad: fechaC
		  fechaEnvasado: fechaE
		  paisOrigen: pais codigoOrganizacion: cod tempMantenimiento: temp. 
	
]

{ #category : #accessing }
ProductoRefrigerado >> codigoOrganizacion [

	^ codigoOrganizacion
]

{ #category : #accessing }
ProductoRefrigerado >> codigoOrganizacion: anObject [

	codigoOrganizacion := anObject
]

{ #category : #initialize }
ProductoRefrigerado >> iniciarProductoDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE paisOrigen: pais codigoOrganizacion: cod tempMantenimiento: temp [

	self
		iniciarProductoDenominacion: den
		nroLote: nro
		fechaCaducidad: fechaC
		fechaEnvasado: fechaE
		paisOrigen: pais.

	codigoOrganizacion := cod.
	tempMantenimiento := temp
]

{ #category : #accessing }
ProductoRefrigerado >> tempMantenimiento [

	^ tempMantenimiento
]

{ #category : #accessing }
ProductoRefrigerado >> tempMantenimiento: anObject [

	tempMantenimiento := anObject
]
