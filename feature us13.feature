Feature: US13 - Maquetas para los usuarios

Como usuario
Quiero visualizar la calidad de diseños que realizan para poder crear mi pagina web con esta empresa

Escenario 1: Usuario visualiza las maquetas de diseños de paginas web y le gusta una de ellas
  Given que el [usuario] se encuentra en el apartado de [maquetas_de_diseño_web], al cual se accede desde el [menu_principal]
  When el [usuario] escoja la maqueta que le gusto
  Then el desarrollador web podra adaptarla a las necesidades del [usuario]

Escenario 2: Usuario no le gusta ninguna maqueta mostrada
  Given que el [usuario] se encuentra en el apartado de [maquetas_de_diseño_web], al cual se accede desde el [menu_principal]
  When el [usuario] no encuentra una maqueta de su gusto
  Then el [usuario] podra contactarse con el desarrollador web y expresar como desea que sea su pagina web
