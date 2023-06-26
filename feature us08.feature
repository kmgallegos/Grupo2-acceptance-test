Feature: US08 - Contacto con el desarrollador a cargo del servicio de diseño web

Como usuario
Quiero poder contactar con el desarrollador a cargo de mi web
Para verificar el avance y solicitar cambios en caso sea necesario

Escenario 1: El usuario contacta al desarrollador a cargo de su web
  Given que el [usuario] se encuentra en el apartado de [soporte]
  When el [usuario] hace clic en el boton [contactar_a_mi_desarrollador]
  Then el sistema redirige al [usuario] a una [sala_de_chat] con el desarrollador web a cargo

Escenario 2: El usuario verifica el progreso de su web
  Given que el [usuario] se encuentra en la [sala_de_chat] con su desarrollador
  When el [usuario] solicite poder verificar el avance de su web
  Then el desarrollador le compartira todo lo que desarrollo hasta el momento
  And el sistema mostrara un formulario que el [usuario] podra completar con sus preferencias y solicitudes de cambios en la web en desarrollo
