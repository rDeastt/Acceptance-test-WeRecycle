Feature: Interacción entre otros dispositivos 


   
Como usuario de WeRecycle quiero poder editar mi información en cualquier dispositivo para poder ahorrar tiempo en este proceso


Scenario: Acceso a la aplicación desde un smartphone y ordenador.

Dado que el <usuario> se encuentra logueado.

Cuando el <usuario> ingresa a su <perfil>.

Y visualice su <información>.

Entonces desde cualquier medio que entre pueda editar su <información> de <cuenta>.
Example: 
    |  usuario  |  Dispositivos    | Información |
    |     1          |           App          |    Editar.Información  |
    |     1          |            Web        |    Editar.Información  |

