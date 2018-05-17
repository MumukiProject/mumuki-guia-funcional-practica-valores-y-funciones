Trabajamos con tres enteros que representan el nivel de un río en tres días consecutivos :calendar:. Por ejemplo: medimos los días 1, 2 y 3, y las mediciones son: 22 cm, 283 cm, y 294 cm.

Usando estos números nos gustaría saber tres cosas: 

* `maximoEntreTres`: toma tres mediciones y nos da la más alta;
* `minimoEntreTres`: toma tres mediciones y nos da la mas baja;
*  `dispersion`: toma los tres mediciones y devuelve la diferencia entre la más alta y la más baja. Ejemplo:

```haskell
ム maximoEntreTres 10 187 45
187
ム minimoEntreTres 10 187 45
10
ム dispersion 22 283 294
272
```
