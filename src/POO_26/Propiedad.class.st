Class {
	#name : #Propiedad,
	#superclass : #Object,
	#instVars : [
		'id',
		'direccion',
		'estaHabitada',
		'cantHabitaciones',
		'cantBaños',
		'tamM2',
		'nombreCiudad',
		'coordenadas'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Propiedad class >> crearPropiedadId: unId direccion: unaDireccion cantHabitaciones: unaCantHabitaciones cantBaños: unaCantBaños tamM2: unTamM2 nombreCiudad: unNombreCiudad coordenadas: unaCoordenada [
|unaPropiedad|
unaPropiedad := self new.
unaPropiedad iniciarPropiedadId: unId  direccion: unaDireccion  cantHabitaciones: unaCantHabitaciones  cantBaños: unaCantHabitaciones.
unaPropiedad iniciarPropiedadTamM2:  unTamM2  nombreCiudad: unNombreCiudad  coordenadas: unaCoordenada. ^unaPropiedad .

]

{ #category : #constructor }
Propiedad class >> crearPropiedadId: unId direccion: unaDireccion cantHabitaciones: unaCantHabitaciones cantBaños: unaCantBaños tamM2: unTamM2 nombreCiudad: unNombreCiudad coordenadas: unaCoordenada estaHbitada: unBooleano [

	| unaPropiedad |
	unaPropiedad := self new.
	unaPropiedad
		iniciarPropiedadId: unId
		direccion: unaDireccion
		cantHabitaciones: unaCantHabitaciones
		cantBaños: unaCantHabitaciones.
	unaPropiedad
		iniciarPropiedadTamM2: unTamM2
		nombreCiudad: unNombreCiudad
		coordenadas: unaCoordenada
		estaHabitada: unBooleano.
	^ unaPropiedad
]

{ #category : #propio }
Propiedad >> actualizarCoordenadas: lat longitud: long [
coordenadas latitud: lat.
coordenadas longitud: long.
]

{ #category : #accessing }
Propiedad >> cantBaños [

	^ cantBaños
]

{ #category : #accessing }
Propiedad >> cantBaños: anObject [

	cantBaños := anObject
]

{ #category : #accessing }
Propiedad >> cantHabitaciones [

	^ cantHabitaciones
]

{ #category : #accessing }
Propiedad >> cantHabitaciones: anObject [

	cantHabitaciones := anObject
]

{ #category : #accessing }
Propiedad >> coordenadas [

	^ coordenadas
]

{ #category : #accessing }
Propiedad >> coordenadas: anObject [

	coordenadas := anObject
]

{ #category : #accessing }
Propiedad >> direccion [

	^ direccion
]

{ #category : #accessing }
Propiedad >> direccion: anObject [

	direccion := anObject
]

{ #category : #propio }
Propiedad >> esGrande [

	| grandeTam muchasHa |
	grandeTam := tamM2 >= 80.
	muchasHa := cantHabitaciones >= 2.

	^ grandeTam | muchasHa 
]

{ #category : #accessing }
Propiedad >> estaHabitada [

	^ estaHabitada
]

{ #category : #accessing }
Propiedad >> estaHabitada: anObject [

	estaHabitada := anObject
]

{ #category : #accessing }
Propiedad >> id [

	^ id
]

{ #category : #accessing }
Propiedad >> id: anObject [

	id := anObject
]

{ #category : #initialize }
Propiedad >> iniciarPropiedadId: unId direccion: unaDireccion cantHabitaciones: unaCantHabitaciones cantBaños: unaCantBaños [
id := unId.
direccion := unaDireccion .
cantHabitaciones := unaCantHabitaciones .
cantBaños := unaCantHabitaciones .
]

{ #category : #initialize }
Propiedad >> iniciarPropiedadTamM2: unTamaño nombreCiudad: unNombreCiudad coordenadas: unaCoordenada [

	tamM2 := unTamaño.
	nombreCiudad := unNombreCiudad.
	coordenadas := unaCoordenada.
	estaHabitada := Boolean new. 
]

{ #category : #initialize }
Propiedad >> iniciarPropiedadTamM2: unTamaño nombreCiudad: unNombreCiudad coordenadas: unaCoordenada estaHabitada: unBooleano [

	tamM2 := unTamaño.
	nombreCiudad := unNombreCiudad.
	coordenadas := unaCoordenada.
	estaHabitada := unBooleano.
]

{ #category : #accessing }
Propiedad >> nombreCiudad [

	^ nombreCiudad
]

{ #category : #accessing }
Propiedad >> nombreCiudad: anObject [

	nombreCiudad := anObject
]

{ #category : #accessing }
Propiedad >> tamM2 [

	^ tamM2
]

{ #category : #accessing }
Propiedad >> tamM2: anObject [

	tamM2 := anObject
]

{ #category : #propio }
Propiedad >> toString [

	| calle numero codigopostal |
	calle := direccion calle.
	numero := direccion numero.
	codigopostal := direccion codigoPostal.
	^ calle , ', ' , numero printString , ', CP: ' , codigopostal printString
]
