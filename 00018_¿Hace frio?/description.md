¡Se vino el frío! Y necesitamos programar las siguientes funciones: 

* `haceFrioC` que nos diga si hace menos de 8 Grados Celsius
* `haceFrioF` que también nos diga si hace frío, pero que tome una temperatura expresada en grados Farenheit. 

Ejemplo:

```haskell
ム haceFrioC 10
False
ム haceFrioC 0
True
ム haceFrioF 50 -- recordá que 50°F son 10°C
False
ム haceFrioC 32 -- recordá que 32°F son 0°C
True
```

> Definí las funciones `haceFrioC` y `haceFrioF`, que nos digan si una temperatura (en Celsius y Farenheit, respectivamente) es fría.  
> Como desafío adicional, definí `haceFrioF` reutilizando `haceFrioC` y **usando composición**. Asúmí que ya tenemos `fahrToCelsius`.