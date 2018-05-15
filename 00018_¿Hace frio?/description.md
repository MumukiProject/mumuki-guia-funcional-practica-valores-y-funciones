¡Se vino el frío! :snowflake: Y necesitamos programar las siguientes funciones: 

* `haceFrioC` que nos diga si hace menos de 8 grados Celsius
* `haceFrioF` que también nos diga si hace frío, pero que tome una temperatura expresada en grados Farenheit. 

Ejemplo:

```haskell
ム haceFrioC 10
False -- porque son más de 8°C
ム haceFrioC 0 
True -- porque son menos de 8°C
ム haceFrioF 50 -- recordá que 50°F son 10°C
False
ム haceFrioC 32 -- recordá que 32°F son 0°C
True
```

> Definí las funciones `haceFrioC` y `haceFrioF`, que nos digan si una temperatura (en Celsius y Farenheit, respectivamente) es fría.  
>
> Como desafío adicional, definí `haceFrioF` reutilizando `haceFrioC` y **usando composición**. Asúmí que ya tenemos `fahrToCelsius`.