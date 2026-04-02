Class {
	#name : #Fiesta,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'lugar',
		'fechaInicio',
		'elArtista'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Fiesta class >> crearFiestaNombre: unNombre lugar: unLugar fecha: unaFecha artista: unArtista [

	| unaFiesta |
	unaFiesta := self new.

	unaFiesta iniciarFiestaNombre: unNombre  lugar: unLugar   fecha: unaFecha  artista: unArtista. 
		
	^ unaFiesta
]

{ #category : #accessing }
Fiesta >> elArtista [
^elArtista .
]

{ #category : #accessing }
Fiesta >> elArtista: unArtista [
 elArtista := unArtista .
]

{ #category : #accessing }
Fiesta >> fechaInicio [

	^ fechaInicio
]

{ #category : #accessing }
Fiesta >> fechaInicio: anObject [

	fechaInicio := anObject
]

{ #category : #accessing }
Fiesta >> getEspecialidadArtista [
"Extraee el atributo especialidad de la clase artista en fiesta"
	| tipo |
	tipo := elArtista tipo.
	^ tipo
]

{ #category : #accessing }
Fiesta >> haParticipado: unArtista [
	"Indica si el artista como parametro es parte de la fiesta"
	^ elArtista nombre = unArtista nombre
]

{ #category : #initialize }
Fiesta >> iniciarFiestaNombre: unNombre lugar: unLugar fecha: unaFecha artista: unArtista [
	"inicia la instancia fiesta "
	nombre := unNombre.
	lugar := unLugar.
	fechaInicio := unaFecha.
	elArtista := unArtista
]

{ #category : #accessing }
Fiesta >> lugar [

	^ lugar
]

{ #category : #accessing }
Fiesta >> lugar: anObject [

	lugar := anObject
]

{ #category : #accessing }
Fiesta >> nombre [

	^ nombre
]

{ #category : #accessing }
Fiesta >> nombre: anObject [

	nombre := anObject
]
