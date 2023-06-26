Feature: US04 - Filtro de servicios en el apartado de alquiler de servidores

Como usuario
Quiero poder agilizar mi busqueda de servidor virtual, filtrando las opciones segun lo que busco

Escenario 1: Usuario visualiza el apartado de "Alquiler de servidores" en la seccion de [servicios]
  Given que el [usuario] se encuentra en el apartado de [servicios]
  When vea un banner de nombre [alquiler_de_servidores] 
  And el [usuario] haga clic en el boton [busqueda]
  Then el sistema le permitira filtrar los [servicios] segun sus [preferencias]

Escenario 2: El usuario filtra su busqueda y revisa los servicios disponibles
  Given que el [usuario] dio clic en el boton [busqueda]
  When el [usuario] llene el apartado con las especificaciones que busca 
  And envie el [formulario]
  Then el sistema mostrara todos los [servicios] que cuentan con lo solicitado por el [usuario]
