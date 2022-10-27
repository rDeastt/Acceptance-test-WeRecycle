Feature: HU007 - Encontrar punto de reciclaje cercano
    Como usuario de WeRecycle deseo poder encontrar los puntos de reciclaje más cercanos 
    para poder vender mi reciclaje lo más rápido posible

Scenario: 5. El usuario busca locales de reciclaje cerca de su punto.

Dado que se verifico en el sistema que el usuario inicio sesión con una <cuenta registrada>
Cuando el usuario presione el botón <Local>
Entonces el sistema analizara sistemáticamente los puntos de reciclaje más cercanos mostrando un <Mapa> con los puntos de reciclaje más cercanos.
Y el usuario selecciona un <local>, el sistema muestra <indicaciones> para llegar al centro de reciclaje seleccionado.

Examples: Datos de Entrada
    | cuena registrada |
Examples: Datos de Salida
    | Mapa |
    | indicaciones |
