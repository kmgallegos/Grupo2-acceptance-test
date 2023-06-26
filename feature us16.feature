Feature: US16 - Chatbot para los usuarios

Como usuario
Quisiera resolver mis dudas mediante un chat en vivo
Para poder obtener respuestas rapidas y eficaces ante cualquier problema en el servicio

Escenario 1: Usuario resuelve su duda con el chatbot
  Given que el [usuario] se encuentra en cualquier seccion de la aplicacion
  And tiene una duda que necesita resolver
  When el [usuario] vea un circulo flotante con el logo de mensaje en la parte inferior derecha
  Then el [usuario] podra ingresar al [chatbot] y comenzar a escribir sus [dudas]
  And el [chatbot] respondera utilizando [preguntas_frecuentes] o respuestas similares para resolver eficazmente la duda del [usuario]

Escenario 2: Usuario no resuelve su duda con el chatbot
  Given que el [usuario] se encuentra en cualquier seccion de la aplicacion
  And tiene una [duda] que no pudo resolver con el [chatbot]
  When el [usuario] vea un circulo flotante con el logo de mensaje en la parte inferior derecha
  Then el [usuario] puede dirigirse al apartado [contacto_con_el_soporte_del_servicio]
  And alli recibira un apoyo personalizado para obtener una respuesta mas precisa a su problema o duda
