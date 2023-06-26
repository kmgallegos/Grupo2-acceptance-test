Feature: US10 - Notificaciones sobre ofertas para el usuario

Como usuario
Quiero que la app cuente con notificaciones que me avisen cuando hay ofertas de los servidores o diseño de paginas web
Para ahorrar mi dinero

Escenario 1: Usuario ingresa a seccion de Notificaciones
  Given que el [usuario] ingreso a la seccion de [notificaciones] a traves del [menu_principal]
  When este en el apartado de [notificaciones]
  Then la aplicacion desplegara una serie de opciones para el [usuario]
