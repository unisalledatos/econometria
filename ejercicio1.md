# Ejercicio 1

## Importación de datos

1. Instale e importe las librerías necesarias para la exploración de datos y el modelamiento: `numpy`, `matplotlib`, `seaborn`, `statsmodels`, `pandas`.
2. Importe el dataset `wage1`.

## Exploración de datos

1. Realice una exploración del dataset `wage1`. Tenga presente que la variable a explicar es `wage`:
  - Exploración inicial: `head`, `describe`, `info` y `tail` pueden ser un buen primer paso.
  - Análisis gráfico univariado: histogramas para las variables cuantitativas y gráficos de barras para variables cualitativas.
  - Análisis gráfico bivariado: boxplots y diagramas de dispersión.
  - Análisis gráfico multivariado: gráficos de barras y pairplots.
  - Identifique a partir de lo realizado qué variables pueden ser apropiadas para explicar el comportamiento de la variable `wage`.

## Modelamiento

1. Realice la importación de `statsmodels` de las siguientes formas:

```python
import statsmodels.api as sm          #esto importará las herramientas para modelar
import statsmodels.stats.api as sms   #esto importará las herramientas para realizar test estadísticos
```

2. Seleccion al menos 10 variables independientes que usted considere que puedan explicar la variable `wage`. En este nivel debe estar en capacidad de utilizar, además de las variables incluidas en el dataset, interacciones y polinomios de mayor grado de las variables que lo requieran.

3. Aplique el modelo de regresión lineal múltiple y estime los coeficientes a través MCO.

4. Plantee la ecuación del modelo a partir de los resultados.

## Breusch-Pagan test y White test

1. Realice la prueba de `Breusch-Pagan` y concluya.
2. Realice la prueba de `White` y concluya.


