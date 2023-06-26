Feature: US07 - Contacto con el soporte especializado en servidores

Como usuario
Quiero poder contactar con el soporte en caso alguno de mis servicios de servidor virtual presente inconvenientes
Para poder solucionarlos lo mas brevemente posible

Escenario 1: El usuario ingresa al apartado de soporte
  Given que el [usuario] se encuentra en el [menu_principal]
  When el [usuario] hace clic en el boton "Soporte"
  Then el sistema muestra un formulario que el [usuario] tendra que completar los apartados de: "Describa el problema" 
    y "Servicio en el que se presentaron los inconvenientes"

Escenario 2: Usuario se pone en contacto con el soporte especializado en servidores
  Given que el [usuario] se encuentra en el formulario de soporte
  When el [usuario] complete todos los campos
  Then el sistema redirige al [usuario] a una [sala_de_chat] con un soporte especializado en servidores
  And el soporte le ayudara a resolver el problema de forma breve y eficaz
