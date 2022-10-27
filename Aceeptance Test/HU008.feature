Feature: HU008 - Información del centro de reciclaje

    Como usuario de WeRecycle quiero que la aplicación me muestre información del punto de reciclaje y realizar 
    mensajes directamente con el local para tener una mejor idea del centro de reciclaje al que voy

Scenario: 6. El usuario busca información e iniciar conversación con los puntos de reciclaje directamente vía mensajería.

Dado que se verifico en el sistema que el usuario inicio sesión con una <cuenta registrada>
Cuando el usuario presione el botón <informacion Locales> del sub-menú <Inf Locales>
Entonces el sistema mostrara una <Lista> de los locales cercanos.
Y el usuario selecciona un <local>, el sistema muestra <información> del centro de reciclaje, además de un 
botón <Mensaje> para mandar un mensaje directo al local en caso el usuario lo requiera.


Examples: Datos de Entrada
    | cuena registrada | Local |
Examples: Datos de Salida
    | Lista |
    | Información |