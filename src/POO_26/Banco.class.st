Class {
	#name : #Banco,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'direccion',
		'telefono',
		'paginaWeb',
		'colCliente'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Banco class >> crearBancoNombre: unNombre direccion: unaDir telefono: unTel web: unaWeb [

	| unBanco |
	unBanco := self new.
	unBanco
		iniciarBancoNombre: unNombre
		direccion: unaDir
		telefono: unTel
		web: unaWeb
		colClientes: OrderedCollection new.
		^ unBanco
]

{ #category : #propio }
Banco >> agregarCliente: unCliente [
colCliente add: unCliente.
]

{ #category : #accessing }
Banco >> colCliente [

	^ colCliente
]

{ #category : #accessing }
Banco >> colCliente: anObject [

	colCliente := anObject
]

{ #category : #accessing }
Banco >> direccion [

	^ direccion
]

{ #category : #accessing }
Banco >> direccion: anObject [

	direccion := anObject
]

{ #category : #initialize }
Banco >> iniciarBancoNombre: unNombre direccion: unaDireccion telefono: unTel web: unaWeb colClientes: unaColClientes [
nombre := unNombre .
direccion  := unaDireccion.
telefono := unTel .
paginaWeb := unaWeb .
colCliente := unaColClientes 


]

{ #category : #accessing }
Banco >> nombre [

	^ nombre
]

{ #category : #accessing }
Banco >> nombre: anObject [

	nombre := anObject
]

{ #category : #accessing }
Banco >> paginaWeb [

	^ paginaWeb
]

{ #category : #accessing }
Banco >> paginaWeb: anObject [

	paginaWeb := anObject
]

{ #category : #accessing }
Banco >> telefono [

	^ telefono
]

{ #category : #accessing }
Banco >> telefono: anObject [

	telefono := anObject
]
