Feature: HU004 - Usar la aplicación en diferentes dispositivos

  Como usuario de WeRecycle quiero poder usar la aplicacion desde cualquier dispositivo móvil para tener una mejor autonomía con el uso de mis dispositivos móviles.

Scenario: 3. Acceso a la aplicación desde un smartphone o tablet


Dado que se verifico en el sistema que el usuario tiene una <cuenta reistrada>
Cuando el usuario ingrese al aplicativo movil
Y visualice los <entorno>s de la aplicacion.
Entonces el usuario al ingresar al la aplicacion de tablet visualizara el mismo <entorno> que en celular


Examples: Datos de Entrada
    | cuenta registrada | 
Examples: Datos de Salida
    | entorno |
