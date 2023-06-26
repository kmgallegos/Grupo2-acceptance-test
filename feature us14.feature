Feature: US14 - Administracion basica de nuestros servicios para el [usuario]

Como usuario
Quiero administrar mi pagina web
Para poder visualizar, por ejemplo, cuantas personas han ingresado a mi pagina web

Escenario 1: Usuario visualiza cuantas personas ingresaron a su pagina web
  Given que el [usuario] se encuentra en [administracion_basica], a la cual se puede acceder desde el [menu_principal]
  When el [usuario] esté en este apartado, podra visualizar cuantos clientes han ingresado a su pagina web, entre otras opciones
  Then el [usuario] sabra si esta captando la atencion de los clientes 
  And contara con herramientas adicionales para una mejor administracion de la pagina
