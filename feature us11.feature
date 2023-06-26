Feature: US11 - Foro para los usuarios

Como usuario
Quiero que la app cuente con un foro para que pueda resolver mis dudas sin contactar con el servicio técnico

Escenario 1: Usuario resuelve sus dudas en el foro
  Given que el [usuario] se encuentra en la seccion [foro], a la cual puede acceder a traves del [menu_principal]
  When el [usuario] escriba su duda en el [foro], viendo otras consultas de otros usuarios
  Then sera respondido por un support de la empresa para resolver su duda y podra visualizar preguntas de otros usuarios 
    y las respuestas dadas por parte del support

Escenario 2: Usuario no resuelve su duda en el foro
  Given que el [usuario] se encuentra en la seccion [foro], a la cual puede acceder a traves del [menu_principal]
  When el [usuario] escribio su duda en el [foro], y no le resolvieron correctamente
  Then el [usuario] puede ir al apartado de [atencion_al_cliente_de_servicio_adquirido] y podra resolver su duda de forma personalizada
