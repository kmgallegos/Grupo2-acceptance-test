Feature: US15 - Visualizar la demanda de cada tipo de hosting

Como usuario
Quiero visualizar cual de los servicios tiene mayor demanda
Para poder tomar una mejor decision al momento de adquirir el servicio

Escenario 1: Usuario visualiza la demanda de cada tipo de servicio
  Given que el [usuario] se encuentra en la seccion [servicios], a la cual se puede acceder desde el [menu_principal]
  When el [usuario] logra visualizar la demanda de cada servicio
  Then el [usuario] podra identificar cual servicio tiene mayor demanda, lo que le ayudara a tomar una mejor decision al momento de adquirir el servicio
