Feature: Registro de Usuario

    Como usuario quiero tener la opción de registrarme con mi cuenta de Facebook, Google o Apple para agilizar
    el proceso de registro.

Scenario: Usuario se registra con cuentas existentes

Dado que el <usuario> ingrese a la aplicacion 
Cuando ingresa a la aplicación aparece la opción de registrarse con Google, Facebook o cuenta de Apple <opciones_registro>
Y el usuario cuente con una de ellas
Entonces el usuario puede registrarse con una de estas cuentas para registrarse de manera más rápida <estado_registro>


Example: 
    |  usuario  |  opciones_registro    |    estado_registro  |
    |     1     |           Google      |      resgistrado    |
    |     2     |           Facebook    |      resgistrado    |