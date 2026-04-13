Class {
	#name : #Universidad,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'direccion',
		'colEstudiante'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Universidad class >> crearUniversidadNombre: unNombre direccion: unaDireccion [
|unaUniversidad|
unaUniversidad := self new.
unaUniversidad iniciarUniversidadNombre: unNombre  direccion: unaDireccion  colEstudiante: OrderedCollection new.
^ unaUniversidad .
]

{ #category : #propio }
Universidad >> añadirEstudiante: unEstudiante [
 colEstudiante add: unEstudiante .
]

{ #category : #accessing }
Universidad >> colEstudiante [

	^ colEstudiante
]

{ #category : #accessing }
Universidad >> colEstudiante: anObject [

	colEstudiante := anObject
]

{ #category : #accessing }
Universidad >> direccion [

	^ direccion
]

{ #category : #accessing }
Universidad >> direccion: anObject [

	direccion := anObject
]

{ #category : #initialize }
Universidad >> iniciarUniversidadNombre: unNombre direccion: unaDireccion colEstudiante: unaColEstudiante [
nombre := unNombre .
direccion := unaDireccion .
colEstudiante := unaColEstudiante .
]

{ #category : #accessing }
Universidad >> nombre [

	^ nombre
]

{ #category : #accessing }
Universidad >> nombre: anObject [

	nombre := anObject
]
