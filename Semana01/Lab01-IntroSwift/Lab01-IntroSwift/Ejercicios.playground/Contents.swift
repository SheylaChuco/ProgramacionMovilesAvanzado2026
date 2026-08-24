import UIKit

// ===== EJERCICIO 5: CALCULADORA COMPLETA (asistido por IA) =====
// Docente: Juan León

// ========== PROBLEMA A: CALCULADORA DE IMC ==========

let nombres = ["Juanito", "Milton", "Karen"] // Arreglo con los nombres de las 3 personas
let pesos = [68.0, 72.0, 60.0]         // Arreglo con el peso (kg) de cada persona, en el mismo orden
let estaturas = [1.60, 1.75, 1.68]     // Arreglo con la estatura (m) de cada persona, en el mismo orden

print("===== TABLA DE IMC =====") // Imprime un encabezado para separar visualmente esta sección

for i in 0..<nombres.count { // Recorre los índices del arreglo (0, 1, 2) para acceder a cada persona
    let nombrePersona = nombres[i] // Obtiene el nombre de la persona en la posición actual
    let pesoPersona = pesos[i] // Obtiene el peso de la persona en la posición actual
    let estaturaPersona = estaturas[i] // Obtiene la estatura de la persona en la posición actual

    let imc = pesoPersona / (estaturaPersona * estaturaPersona) // Calcula IMC dividiendo peso entre estatura al cuadrado

    var categoria: String // Declara una variable de texto que guardará la categoría de IMC (aún sin valor)

    if imc < 18.5 { // Compara si el IMC calculado es menor a 18.5 (bajo peso)
        categoria = "Bajo peso" // Asigna la categoría correspondiente si se cumple la condición
    } else if imc < 25 { // Si no es bajo peso, verifica si está en rango normal (18.5 - 24.9)
        categoria = "Normal" // Asigna la categoría "Normal"
    } else if imc < 30 { // Si no es normal, verifica si está en sobrepeso (25 - 29.9)
        categoria = "Sobrepeso" // Asigna la categoría "Sobrepeso"
    } else { // Si no cumplió ninguna condición anterior, el IMC es 30 o más
        categoria = "Obesidad" // Asigna la categoría "Obesidad"
    }

    let imcRedondeado = String(format: "%.2f", imc) // Convierte el IMC a texto con 2 decimales para que se vea ordenado

    print("\(nombrePersona) | IMC: \(imcRedondeado) | Categoría: \(categoria)") // Imprime una fila de la tabla con nombre, IMC y categoría
}


// ========== PROBLEMA B: CONVERSOR DE MONEDAS ==========

let tipoCambioDolar = 3.75  // Define el tipo de cambio fijo de Soles a Dólares
let tipoCambioEuro = 4.10   // Define el tipo de cambio fijo de Soles a Euros
let tipoCambioPesoMX = 0.22 // Define el tipo de cambio fijo de Soles a Pesos Mexicanos

let montos = [100.0, 500.0, 1000.0] // Arreglo con los 3 montos en Soles que se van a convertir

print("\n===== CONVERSOR DE MONEDAS =====") // Imprime un encabezado con salto de línea antes para separar secciones

for monto in montos { // Recorre cada monto dentro del arreglo 'montos', uno por uno
    let dolares = monto / tipoCambioDolar // Divide el monto en soles entre el tipo de cambio del dólar para obtener dólares
    let euros = monto / tipoCambioEuro    // Divide el monto en soles entre el tipo de cambio del euro para obtener euros
    let pesosMX = monto / tipoCambioPesoMX // Divide el monto en soles entre el tipo de cambio del peso MX para obtener pesos

    let dolaresTxt = String(format: "%.2f", dolares) // Formatea el resultado en dólares a 2 decimales
    let eurosTxt = String(format: "%.2f", euros)     // Formatea el resultado en euros a 2 decimales
    let pesosTxt = String(format: "%.2f", pesosMX)   // Formatea el resultado en pesos MX a 2 decimales

    print("S/. \(monto) => USD \(dolaresTxt) | EUR \(eurosTxt) | MXN \(pesosTxt)") // Imprime la fila con las 3 conversiones del monto actual
}


// ========== PROBLEMA C: NOTAS DEL CURSO ==========

let alumnos = ["Pedro", "María", "Jorge", "Lucía", "Diego"] // Arreglo con los nombres de los 5 alumnos
let notasPa = [14.0, 17.0, 10.0, 16.0, 12.0] // Arreglo con la nota de práctica A de cada alumno, en el mismo orden
let notasPb = [13.0, 18.0, 11.0, 15.0, 14.0] // Arreglo con la nota de práctica B de cada alumno, en el mismo orden

print("\n===== NOTAS DEL CURSO =====") // Imprime el encabezado de esta sección

var sumaNotas = 0.0 // Declara un acumulador en 0.0 para ir sumando las notas finales de todos los alumnos

for i in 0..<alumnos.count { // Recorre los índices del arreglo de alumnos (0 a 4)
    let nombreAlumno = alumnos[i] // Obtiene el nombre del alumno en la posición actual
    let pa = notasPa[i] // Obtiene la nota Pa del alumno en la posición actual
    let pb = notasPb[i] // Obtiene la nota Pb del alumno en la posición actual

    let notaFinalAlumno = 0.30 * pa + 0.70 * pb // Aplica la fórmula del sílabo: 30% Pa + 70% Pb

    let estado = notaFinalAlumno >= 13 ? "Aprobado" : "Desaprobado" // Operador ternario: si la nota es >= 13 asigna "Aprobado", si no "Desaprobado"

    let notaFinalTxt = String(format: "%.2f", notaFinalAlumno) // Formatea la nota final a 2 decimales para mostrarla ordenada

    print("\(nombreAlumno) | Pa: \(pa) | Pb: \(pb) | Nota Final: \(notaFinalTxt) | \(estado)") // Imprime la fila con todos los datos del alumno

    sumaNotas += notaFinalAlumno // Suma la nota final del alumno actual al acumulador general
}

let promedioClase = sumaNotas / Double(alumnos.count) // Divide la suma total entre la cantidad de alumnos para obtener el promedio
let promedioTxt = String(format: "%.2f", promedioClase) // Formatea el promedio general a 2 decimales

print("\nPromedio general de la clase: \(promedioTxt)") // Imprime el promedio general al final, con salto de línea antes









// ===== EJERCICIO 6: CONVERSIONES AVANZADAS (asistido por IA) =====
// Docente: Juan León

// ========== TEMPERATURA: Celsius ↔ Fahrenheit ↔ Kelvin ==========

let temperaturasCelsius = [0.0, 25.0, 100.0] // Arreglo con 3 temperaturas base en grados Celsius

print("===== CONVERSIÓN DE TEMPERATURA =====") // Imprime encabezado de la sección de temperatura

for celsius in temperaturasCelsius { // Recorre cada temperatura del arreglo, una por una
    let fahrenheitTemp = celsius * 9 / 5 + 32 // Fórmula: F = C × 9/5 + 32, convierte Celsius a Fahrenheit
    let kelvinTemp = celsius + 273.15 // Fórmula: K = C + 273.15, convierte Celsius a Kelvin

    let fahrenheitTxt = String(format: "%.2f", fahrenheitTemp) // Formatea Fahrenheit a 2 decimales
    let kelvinTxt = String(format: "%.2f", kelvinTemp) // Formatea Kelvin a 2 decimales

    print("\(celsius)°C = \(fahrenheitTxt)°F = \(kelvinTxt)K") // Imprime la fila con las 3 escalas de temperatura
}


// ========== DISTANCIA: Kilómetros ↔ Millas ↔ Metros ==========

let distanciasKm = [5.0, 10.0, 42.195] // Arreglo con 3 distancias base en kilómetros (la última es un maratón)

print("\n===== CONVERSIÓN DE DISTANCIA =====") // Imprime encabezado con salto de línea antes

for km in distanciasKm { // Recorre cada distancia del arreglo, una por una
    let millas = km * 0.621371 // Multiplica km por el factor de conversión para obtener millas
    let metros = km * 1000 // Multiplica km por 1000 para obtener metros

    let millasTxt = String(format: "%.2f", millas) // Formatea millas a 2 decimales
    let metrosTxt = String(format: "%.0f", metros) // Formatea metros sin decimales (son enteros)

    print("\(km) km = \(millasTxt) millas = \(metrosTxt) metros") // Imprime la fila con las 3 unidades de distancia
}


// ========== TIEMPO: Horas ↔ Minutos ↔ Segundos ==========

let duracionesHoras = [1.0, 2.5, 8.0] // Arreglo con 3 duraciones base en horas

print("\n===== CONVERSIÓN DE TIEMPO =====") // Imprime encabezado con salto de línea antes

for horas in duracionesHoras { // Recorre cada duración del arreglo, una por una
    let minutos = horas * 60 // Multiplica horas por 60 para obtener minutos
    let segundos = horas * 3600 // Multiplica horas por 3600 para obtener segundos

    let minutosTxt = String(format: "%.0f", minutos) // Formatea minutos sin decimales
    let segundosTxt = String(format: "%.0f", segundos) // Formatea segundos sin decimales

    print("\(horas) horas = \(minutosTxt) minutos = \(segundosTxt) segundos") // Imprime la fila con las 3 unidades de tiempo
}
