Feature: US06 - Visualizacion de los servicios de desarrollo web personalizados

Como usuario
Quiero poder visualizar los distintos servicios de desarrollo web para poder escoger uno segun mis necesidades

Escenario 1: El usuario visualiza el apartado de Desarrollo web en la seccion de servicios
  Given que el [usuario] se encuentra en el apartado de [servicios]
  When vea un banner de nombre [desarrollo_web] 
  And el [usuario] haga clic en el boton "Servicios de desarrollo web"
  Then el sistema le mostrara los 2 tipos de servicio de desarrollo web que ofrece la aplicacion

Escenario 2: El usuario escoge un servicio segun sus necesidades
  Given que el [usuario] leyo las [especificaciones] de cada servicio
  When el [usuario] decida cual se acopla mejor a sus necesidades 
  And escoge entre un servicio completo que incluye la instalacion del servidor y registro del dominio para la web, 
    o un servicio que solo incluye el codigo fuente de la web
  Then el sistema redirige al usuario a la seccion de [pagos] donde podra pagar por el servicio que eligio
