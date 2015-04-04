Trabajamos con tres números que representan el nivel de un río en tres días consecutivos; cada medición es un entero que representa una cantidad de cm.

Contamos también con una funcion `dispersion`, que dado tres numeros nos devuelve la dispersión. **No hay que definirla**.

Definir las siguientes funciones que reciben los valores de los tres días, y nos responden si son días parejos, locos o normales:

* `diasParejos`: son días parejos si la dispersión es chica
* `diasLocos`: son días locos si la dispersión es grande
* `diasNormales`, son días normales si no son ni parejos ni locos.

Una dispersión se considera chica si es de menos de 30 cm, y grande si es de más de un metro.

Ejemplo:

```haskell
> diasParejos 110 98 100
True
```

```haskell
> diasNormales 1 200 500
False
```
