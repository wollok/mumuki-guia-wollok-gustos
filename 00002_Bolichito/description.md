
**Aclaración:** todo lo que respecta a colores, materiales, objetos y personas del ejercicio anterior, ya están y los podés usar.
Evitamos que aparezca ese código para que no sea haga tan largo y confuso este ejercicio.


## Bolichito

Agregar al modelo un bolichito, que vende dos objetos: uno está en la vidriera, otro está en el mostrador.
Estos objetos van cambiando con el tiempo.

Se esperar que el objeto que representa al bolichito responda a estos mensajes:

- `esBrillante()`: indica si los dos objetos que tiene (el de mostrador y el de vidriera) son de un material que brilla.

- `esMonocromatico()`: indica si los dos objetos que tiene son del mismo color. <br> 
  Esto se daría si tiene p.ej. la remera en mostrador y la placa en vidriera, 
  y la placa se configura como de color rojo y peso 2400 gramos.
  
- `estaDesequilibrado()`: indica si el objeto en el mostrador pesa más que el de la vidriera. <br> 
  P.ej. si el bolichito tiene la biblioteca en el mostrador y la remera en la vidriera, está desequilibrado.
  
- `tieneAlgoDeColor(color)`: indica si alguno de los dos objetos que tiene el boliche es del color indicado. <br>
  P.ej. si el bolichito tiene la biblioteca en la vidriera y la remera en el mostrador, 
  entonces tiene algo de color rojo y tiene algo de color verde, pero no tiene nada de color pardo.
  
- `puedeMejorar()`: indica si el bolichito puede mejorar en uno de los siguientes aspectos: o bien está desequilibrado (falta de equilibrio), o bien es monocromático (falta de alegría).
  
- `puedeOfrecerleAlgoA(persona)`: indica si alguno de los dos objetos que tiene en venta el boliche le gustan a la persona. <br>
  P.ej. si el bolichito tiene la remera en la vidriera y la pelota en el mostrador,
  entonces puede ofrecerle algo a Estefanía (la remera) y a Juan (la pelota) 
  pero no a Luisa (porque no le gustan ni la remera ni la pelota).
