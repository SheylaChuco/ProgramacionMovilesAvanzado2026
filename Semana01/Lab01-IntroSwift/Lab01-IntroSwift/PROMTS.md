# Prompts utilizados — Laboratorio 01

## Herramienta de IA utilizada
Claude (Anthropic)

## Ejercicio 5 — Problema A: IMC

### Prompt 1:
Pide a la IA que genere código para calcular el IMC de 3 personas (peso / estatura²), mostrar la categoría (bajo peso <18.5, normal 18.5-24.9, sobrepeso 25-29.9, obesidad >=30), e imprimir una tabla con nombre, IMC y categoría. Cada línea debe tener un comentario explicando qué hace.

### Respuesta de la IA:
Generó un código con arreglos para nombres, pesos y estaturas, un bucle for para recorrerlos, la fórmula del IMC, una estructura if/else if/else para asignar la categoría, y un print formateado con String(format:) para mostrar 2 decimales.

### ¿Funcionó a la primera?
Sí

### ¿Tuviste que corregir algo?
No, el código corrió sin errores desde la primera ejecución.

## Ejercicio 5 — Problema B: Conversor

### Prompt:
Pide a la IA que genere código para convertir un monto en Soles a Dólares (TC 3.75), Euros (TC 4.10) y Pesos MX (TC 0.22), con una tabla formateada para 3 montos diferentes (100, 500, 1000 soles). Comentarios línea por línea.

### Respuesta de la IA:
Generó constantes con los tipos de cambio, un arreglo con los 3 montos, un bucle for que calcula las 3 conversiones para cada monto y las imprime formateadas.

### ¿Funcionó a la primera?
Sí

### ¿Tuviste que corregir algo?
No.

## Ejercicio 5 — Problema C: Notas

### Prompt:
Pide a la IA que genere código para calcular la nota final de 5 alumnos con la fórmula 0.30×Pa + 0.70×Pb, mostrando nombre, Pa, Pb, nota final y estado (Aprobado si >=13, Desaprobado si <13), y al final el promedio general de la clase.

### Respuesta de la IA:
Generó arreglos con nombres y notas de los 5 alumnos, un bucle for con la fórmula, un operador ternario para el estado, un acumulador para sumar las notas y el cálculo del promedio al final.

### ¿Funcionó a la primera?
Sí

### ¿Tuviste que corregir algo?
No.

## Ejercicio 6 — Conversiones

### Prompt:
Pide a la IA que genere un conversor completo de temperatura (Celsius↔Fahrenheit↔Kelvin, 3 valores), distancia (Km↔Millas↔Metros, 3 valores) y tiempo (Horas↔Minutos↔Segundos, 3 valores), con tabla formateada y comentarios línea por línea explicando las fórmulas.

### Respuesta de la IA:
Generó tres bloques de código independientes, cada uno con un arreglo de valores base, un bucle for, las fórmulas de conversión correspondientes, y un print formateado mostrando las 3 unidades en la misma línea.

### ¿Funcionó a la primera?
Sí

### ¿Tuviste que corregir algo?
No.
