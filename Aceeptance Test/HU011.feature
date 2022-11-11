Feature: Subir mis proyectos

    Como usuario que recicla quiero tener una opción en donde pueda subir los avances de mis 
    proyectos de reciclaje para poder compartirla con otros usuarios

Scenario: Usuario desea subir sus proyectos  

Dado que se valido el inicio de sesion del usuario con una <cuenta regsitrada>
Y se encuenta en el <menu principal>
Cuando el usuario seleccione el boton <Subir proyecto>
Entonces el sistema redirigira al usuario a la pestaña <Subir Proyecto>


Examples: Datos de entrada
    | cuenta regsitrada | menu principal | Subir proyecto |

Example: Datos de salida
    |subir proyecto|