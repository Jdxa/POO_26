Class {
	#name : #Artista,
	#superclass : #Object,
	#instVars : [
		'tipo',
		'nombre',
		'apellido',
		'dni',
		'telefono',
		'email'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Artista class >> crearArtistaTipo: unTipo [ 
|miArtista|.
miArtista := self new.
]

{ #category : #constructor }
Artista class >> crearArtistaTipo: unTipo nombre: unNombre [

	| miArtista |
	miArtista := self new.
	miArtista iniciarArtistaTipo: unTipo  nombre: unNombre.
	^miArtista.
	
	
]

{ #category : #accessing }
Artista >> apellido [

	^ apellido
]

{ #category : #accessing }
Artista >> apellido: anObject [

	apellido := anObject
]

{ #category : #accessing }
Artista >> dni [

	^ dni
]

{ #category : #accessing }
Artista >> dni: anObject [

	dni := anObject
]

{ #category : #accessing }
Artista >> email [

	^ email
]

{ #category : #accessing }
Artista >> email: anObject [

	email := anObject
]

{ #category : #initialize }
Artista >> iniciarArtistaTipo: unTipo nombre: unNombre [ 
	tipo := unTipo.
	nombre := unNombre.
	
]

{ #category : #initialize }
Artista >> iniciarArtistaTipo: unTipo nombre: unNombre apellido: unApellido dni: unDni telefono: unTel email: unEmail [
tipo := unTipo .
nombre := unNombre .
apellido := unApellido .
dni := unDni .
telefono := unTel .
email := unEmail .
]

{ #category : #accessing }
Artista >> nombre [

	^ nombre
]

{ #category : #accessing }
Artista >> nombre: anObject [

	nombre := anObject
]

{ #category : #accessing }
Artista >> telefono [

	^ telefono
]

{ #category : #accessing }
Artista >> telefono: anObject [

	telefono := anObject
]

{ #category : #accessing }
Artista >> tipo [

	^ tipo
]

{ #category : #accessing }
Artista >> tipo: anObject [

	tipo := anObject
]
