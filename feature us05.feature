Feature: US05 - Revision de disponibilidad de dominio web

Como usuario
Quiero poder verificar la disponibilidad de un dominio web antes de realizar cualquier pago

Escenario 1: El usuario visualiza el apartado de "Registro de dominios" en la seccion de [servicios]
  Given que el [usuario] se encuentra en el apartado de [servicios]
  When vea un banner de nombre [registro_de_dominios] 
  And el [usuario] haga clic en el boton [verificar_dominio]
  Then el sistema le mostrara un formulario que el [usuario] tendra que completar con el [nombre_del_dominio] 
    cuya disponibilidad desea verificar

Escenario 2: El usuario verifica la disponibilidad de un dominio
  Given que el [usuario] penso en el [nombre_del_dominio] que quiere registrar
  When el [usuario] llene el [formulario] correctamente 
  And envie el [formulario]
  Then el sistema mostrara un mensaje que dice "Dominio disponible para registrar" o "El dominio ya 
    se encuentra registrado" segun la disponibilidad del [dominio]
