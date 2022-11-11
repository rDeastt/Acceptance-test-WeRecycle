Feature: Interacción entre otros dispositivos

    Como usuario de WeRecycle quiero que la App interactúe en simultáneo con otros dispositivos para ahorrar tiempo

Scenario: Acceso a la aplicación desde un smartphone y ordenador.

Dado que el <usuario> se encuentra visualizando un <video> de un proyecto de la App.
Cuando el <usuario> desee ver el <video> desde el ordenador.
Y se encuentra abierto la pag Web de WeRecycle.
Entonces el <usuario> podrá ver el <video> donde lo dejó en la página Web.
Example: 
    |  usuario  |  Dispositivos    |  Videos |
    |     1          |           App          |    Reproducir.min  |
    |     1          |            Web        |    Reproducir.min  |
