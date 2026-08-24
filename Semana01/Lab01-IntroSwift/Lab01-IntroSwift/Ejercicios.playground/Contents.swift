import UIKit

// ===== EJERCICIO 1: VARIABLES Y CONSTANTES =====
// Docente : Juan León

// --- Ejemplo (ya resuelto): ---
let nombreProfesor = "Juan Leon"
var puntosProfesor = 100
print("Profesor: \(nombreProfesor), puntos: \(puntosProfesor)")

// --- TODO 1: Declara una CONSTANTE con tu nombre completo ---
let nombreCompleto = "Sheyla Rosmery Chuco Bravo"

// --- TODO 2: Declara una VARIABLE con tu edad ---
var edad = 22

// --- TODO 3: Declara una CONSTANTE con tu estatura (Double) ---
let estatura: Double = 1.60

// --- TODO 4: Declara una VARIABLE Bool: ¿trabajas actualmente? ---
var trabaja: Bool = false

// --- TODO 5: Declara una CONSTANTE con tu número de celular como String ---
let celular: String = "979316371"

// --- TODO 6: Imprime TODAS tus variables con print() ---
print("Nombre: \(nombreCompleto)")
print("Edad: \(edad)")
print("Estatura: \(estatura)")
print("¿Trabaja?: \(trabaja)")
print("Celular: \(celular)")


// ===== FIX: Este código tiene 4 errores. Encuéntralos y corrígelos =====
//Docente: Juan León

// FIX 1: 'puntaje' es una constante (let), no se puede reasignar. Debe ser 'var'.
var puntajeFix = 50
puntajeFix = 80

// FIX 2: no se puede declarar dos variables con el mismo nombre en el mismo scope.
var nombreFix = "Ana"
nombreFix = "María"

// FIX 3: 29.99 es un Double, no un Int. El tipo declarado debe coincidir.
let precioFix: Double = 29.99

// FIX 4: "true" entre comillas es un String, no un Bool. Debe ir sin comillas.
var activoFix: Bool = true

// Explicación:
// FIX 1: 'let' crea una constante inmutable; para reasignar valores se necesita 'var'.
// FIX 2: Swift no permite declarar dos veces la misma variable en el mismo ámbito.
// FIX 3: el tipo Int no admite decimales; 29.99 requiere Double.
// FIX 4: Bool solo acepta true/false sin comillas; con comillas es texto (String).


// ===== PREDICT: ¿Qué imprime cada línea? =====
//Docente: Juan León
let x = 10
var y = 20
y = y + x
print(y) // PREDICT 1: 30

let a = "Hola"
let b = "Mundo"
print(a + " " + b) // PREDICT 2: Hola Mundo

var contador = 0
contador = contador + 1
contador = contador + 1
contador = contador + 1
print(contador) // PREDICT 3: 3

let entero = 7
let decimal = Double(entero)
print(type(of: decimal)) // PREDICT 4: Double


// ===== TODO: Declara estas variables SIN escribir el tipo =====

// TODO 7: Una variable con el valor 2026
let anio = 2026
print(type(of: anio)) // Int

// TODO 8: Una variable con el valor 72.5
let peso = 72.5
print(type(of: peso)) // Double

// TODO 9: Una variable con el valor "Lima"
let ciudad = "Lima"
print(type(of: ciudad)) // String

// TODO 10: Una variable con el valor false
let matriculado = false
print(type(of: matriculado)) // Bool
