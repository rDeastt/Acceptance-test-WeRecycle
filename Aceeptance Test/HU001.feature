Feature: Registro de Usuario

    Como usuario quiero registrarme en el sistema con mi dirección de correo o número de celular, nombres y contraseña 
    para tener un perfil más completo

Scenario: Usuario se registra con sus datos personales

Dado que el <usuario> ingrese a la App 
Cuando ingresa a la aplicación aparecerá la opción de registrarse <opciones_registro>
Y visualice las opciones registrarse ahora o después
Entonces al hacer click en registrarse el sistema le solicitará los datos necesarios para el registro y se
 le enviara una notificación al terminar el proceso <estado_registro>

Example: 
    |  usuario  |   opciones_registro      |  estado_registro  |
    |     1     |            ahora         |     resgistrado   |
    |     2     |           despues        |     pendiente     |