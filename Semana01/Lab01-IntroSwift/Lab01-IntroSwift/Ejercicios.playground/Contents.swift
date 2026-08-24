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




// ===== EJERCICIO 2: OPERACIONES ARITMÉTICAS =====
//Docente: Juan León
let numA = 25
let numB = 7

// --- Ejemplo (ya resuelto): ---
let suma = numA + numB
print("Suma: \(numA) + \(numB) = \(suma)") // 32

// --- TODO 11: Calcula la resta ---
let resta = numA - numB
print("Resta: \(numA) - \(numB) = \(resta)")

// --- TODO 12: Calcula la multiplicación ---
let multiplicacion = numA * numB
print("Multiplicación: \(numA) x \(numB) = \(multiplicacion)")

// --- TODO 13: Calcula la división entera ---
let divisionEntera = numA / numB
print("División entera: \(numA) / \(numB) = \(divisionEntera)")

// --- TODO 14: Calcula el residuo (módulo) ---
let residuo = numA % numB
print("Residuo: \(numA) % \(numB) = \(residuo)")


// PREDICT 5: ¿Cuál es el resultado de cada operación?
//Docente: Juan León
print(10 / 3) // PREDICT 5a: 3
print(10 % 3) // PREDICT 5b: 1
print(20 / 7) // PREDICT 5c: 2
print(20 % 7) // PREDICT 5d: 6
print(100 / 3) // PREDICT 5e: 33
print(100 % 3) // PREDICT 5f: 1


// ===== FIX: Este código tiene 3 errores en los cálculos =====
//Docente: Juan León

// Se quiere calcular el promedio de 3 notas:
let nota1 = 15
let nota2 = 12
let nota3 = 18
// FIX 5: faltaban paréntesis; la división solo aplicaba a nota3 por precedencia de operadores.
let promedio = (nota1 + nota2 + nota3) / 3
print("Promedio: \(promedio)")

// Se quiere convertir Fahrenheit a Celsius:
let fahrenheit = 98.6
// FIX 6: faltaban paréntesis en (fahrenheit - 32); la multiplicación se ejecutaba antes que la resta.
let celsius = (fahrenheit - 32) * 5 / 9
print("Celsius: \(celsius)")

// Se quiere obtener la división con decimales:
let dividendo = 25.0
let divisor = 7.0
// FIX 7: dividendo y divisor eran Int, causando división entera (3). Se cambiaron a Double.
let resultado = dividendo / divisor
print("Resultado: \(resultado)")


// ===== TODO: Resuelve estos problemas =====

// --- TODO 15: Calcula el IGV (18%) de un producto de S/. 350.00 ---
let precioProducto = 350.0
let igv = precioProducto * 0.18
let precioConIgv = precioProducto + igv
print("Precio: S/. \(precioProducto)")
print("IGV: S/. \(igv)")
print("Total: S/. \(precioConIgv)")

// --- TODO 16: Calcula el área de un círculo con radio 5.0 ---
let pi = 3.14159
let radio = 5.0
let area = pi * radio * radio
print("Área: \(area)")

// --- TODO 17: Calcula tu nota final del curso ---
let notaPa = 15.0
let notaPb = 13.0
let notaFinal = 0.30 * notaPa + 0.70 * notaPb
print("Nota final: \(notaFinal)")
print("¿Aprueba? \(notaFinal >= 13.0)")

