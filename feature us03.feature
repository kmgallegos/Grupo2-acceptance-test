Feature: US03 - Visualizacion de todos los servicios disponibles

Como usuario
Quiero poder ver todos los servicios disponibles en la app
Para poder elegir uno segun mis necesidades

Escenario 1: Usuario ingresa a la app por primera vez
  Given que el [usuario] ya se encuentra autenticado (inicia sesion)
  When ingrese a la app por primera vez se le mostrara un boton [servicios] 
  And el [usuario] haga clic en el boton
  Then el sistema muestra al usuario una lista de todos los servicios que se ofrecen en la app, agrupados 
    segun su tipo: [alquiler_de_servidor], [registro_de_dominio], [desarrollo_web]

Escenario 2: Revisar las especificaciones de un servicio
  Given que el [usuario] se encuentra en el apartado de [servicios]
  When el [usuario] seleccione un servicio especifico
  Then el sistema mostrara todas las [caracteristicas] del mismo, incluyendo el [precio]
