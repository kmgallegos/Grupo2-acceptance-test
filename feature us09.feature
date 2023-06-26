Feature: US09 - Administracion de la suscripcion de los usuarios

Como usuario
Quiero que la app cuente con un sistema de administracion del plan de los usuarios
Para poder administrar mi plan/suscripcion de manera manual

Escenario 1: Usuario realiza el pago de la suscripcion
  Given que el [usuario] se encuentra en la seccion de [suscripcion], a la cual puede acceder desde el [menu_principal]
  When el [usuario] registre su [forma_de_pago]
  Then el sistema realizara el cobro a la cuenta vinculada a la [forma_de_pago] que se registro
  And el sistema mostrara al usuario un [mensaje_de_confirmacion] de pago y le enviara por correo electronico un 
    mensaje de confirmacion de pago
  And el sistema desbloqueara el servicio que fue seleccionado por el [usuario]
  And el [usuario] tendra acceso a los beneficios del servicio

Escenario 2: Usuario cancela su suscripcion
  Given que el [usuario] se encuentra en la seccion [suscripcion], a la cual puede acceder desde el [menu_principal]
  When el [usuario] haga clic en [cancelar_la_suscripcion]
  Then se mostrara al usuario un [mensaje] indicando que ha cancelado la suscripcion de los servicios adquiridos
  And el sistema desactivara todos los [servicios_adquiridos] por la suscripcion
