Feature: US02 - Acceso a la app en dispositivos moviles

Como usuario
Quiero poder descargar la app en cualquier dispositivo movil (Android o iOS)
Para acceder a mis servicios en cualquier smartphone

Escenario 1: Usuario busca la app por su nombre en la tienda de aplicaciones de su dispositivo
  Given que el [usuario] se encuentra en la [pagina_principal] de la [tienda_de_aplicaciones] (Google Play o App store)
  When el [usuario] le de clic a la barra de busqueda 
  And escriba "Te ayudo" 
  And el [usuario] presione el boton de [busqueda]
  Then la [tienda_de_aplicaciones] le mostrara la aplicacion "TeAyudo"

Escenario 2: Usuario descarga la app en su dispositivo movil
  Given que el [usuario] busco la app en la [tienda_de_aplicaciones]
  When el [usuario] haga clic sobre [te_ayudo] 
  And el [usuario] haga clic en el boton [instalar]
  Then el sistema empezara a descargar la aplicacion en el dispositivo del [usuario]
