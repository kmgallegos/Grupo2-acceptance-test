Feature: US12 - Recuperacion de contraseña

Como usuario
Quiero que la app cuente con un método de acceso alternativo para facilitar mi ingreso a la misma en caso me olvide la contraseña

Escenario 1: Usuario logra recuperar su contraseña de manera satisfactoria
  Given que el [usuario] se encuentra en el apartado de [iniciar_sesion]
  When el [usuario] ingrese por mas de 3 veces una [contraseña] erronea
  Then se le brinda al usuario la opcion de [recuperar_contraseña] con el correo que registro anteriormente

Escenario 2: Usuario se olvida su contraseña y no logra ingresar a la aplicacion
  Given que el [usuario] se encuentra en el apartado de [recuperar_contraseña]
  When el [usuario] ingrese su [correo] 
  And no logra cambiar o recuperar su contraseña
  Then la aplicacion le muestra un [mensaje] al usuario diciendo "Lo sentimos, puedes contactarte con soporte para solucionar tu problema a la brevedad"
