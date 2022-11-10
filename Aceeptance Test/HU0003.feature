Feature: HU003 - Información del centro de reciclaje

  Como usuario deseo agregar mis datos extras a mi cuenta para una identificarme mejor ante otros usuarios

Scenario: 2. Edición de perfil del usuario, dado que el usuario se encuentre logueado


Dado que se verifico en el sistema que el usuario inicio sesión con una <cuenta registrada>
Cuando el usuario presione el botón <perfil> del menu <principal>
Y el sistema mostrara el <Perfil> del usuario.
Entonces el usuario selcciona <editar perfil> completando los campos requeridos
Y pulsa <guardar>


Examples: Datos de Entrada
    | cuenta registrada | editar perfil | guardar |
Examples: Datos de Salida
    | Perfil |
