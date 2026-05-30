"
subClase ProductoCongelado de Producto
"
Class {
	#name : #ProductoCongelado,
	#superclass : #Producto,
	#instVars : [
		'temperatura'
	],
	#category : #Guia7
}

{ #category : #constructor }
ProductoCongelado class >> crearDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE paisOrigen: pais temperatura: temp [

 ^ self new iniciarProductoDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE  paisOrigen: pais temperatura: temp.

 
]

{ #category : #initialize }
ProductoCongelado >> iniciarProductoDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE paisOrigen: pais temperatura: temp [

	self
		iniciarProductoDenominacion: den
		nroLote: nro
		fechaCaducidad: fechaC
		fechaEnvasado: fechaE
		paisOrigen: pais.
	temperatura := temp
]

{ #category : #accessing }
ProductoCongelado >> temperatura [

	^ temperatura
]

{ #category : #accessing }
ProductoCongelado >> temperatura: anObject [

	temperatura := anObject
]
