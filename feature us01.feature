Feature: US01 - Registro e inicio de sesion

Como posible usuario
Quiero que la app cuente con un sistema de registro para verificar mi identidad y proteger mis servicios
Para tener acceso a los servicios y funcionalidades de la aplicacion

Escenario 1: Usuario ingresa al apartado de registro de la app
  Given que el [usuario] se encuentra en el [menu_principal] de la app
  When el [usuario] hace clic en el boton [Registrarse]
  Then el sistema muestra el [formulario_de_registro]

Escenario 2: Usuario se registra en la app
  Given que el [usuario] se encuentra en el [formulario_de_registro]
  When el [usuario] completa todos los campos del [formulario]
  Then el sistema registra al [usuario] 
  And el sistema enviara un correo de confirmacion al email ingresado

Escenario 3: Usuario inicia sesion en la app
  Given que el [usuario] se encuentra en el [menu_principal] de la app
  When el [usuario] hace clic en el boton [iniciar_sesion]
  Then el sistema muestra el [formulario_de_inicio_de_sesion]

Escenario 4: Usuario completa el inicio de sesion en la app
  Given que el [usuario] se encuentra en el [formulario_de_inicio_de_sesion]
  When el [usuario] completa los campos con su e-mail y contrasena
  Then el sistema validara las credenciales 
  And el sistema redirige al usuario a la [pagina_principal]
