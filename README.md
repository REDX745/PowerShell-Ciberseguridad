# PowerShell-Ciberseguridad
Repositorio, pero repositorio para ciberseguridad

Este repositorio contiene una colección de scripts en PowerShell diseñados para extraer y filtrar eventos de los registros de Windows, específicamente de los logs Application y System. Los scripts utilizan el comando Get-WinEvent para capturar eventos recientes, organizarlos y exportarlos en formato CSV para su análisis.

Scripts incluidos:
Get-win-ev-apps: Extrae eventos del registro de aplicaciones, incluyendo información como fecha, ID, nivel de severidad, proveedor y mensaje.
Get-win-ev-sys: Filtra eventos del sistema por nivel "Error" e "Information", mostrando detalles clave como fecha, ID, nivel y mensaje.

Estos scripts permiten:
Monitorear eventos críticos del sistema y aplicaciones.
Auditar el comportamiento de software instalado.
Realizar análisis forense básico mediante exportación de eventos.
Automatizar la generación de reportes para revisión o integración con otras herramientas.

Durante la creación de estos scripts se fortalecieron habilidades en:
Uso avanzado de PowerShell para administración de sistemas.
Filtrado y manipulación de eventos en entornos Windows.
Exportación de datos estructurados para análisis externo.
Comprensión de la relevancia de los registros en tareas de seguridad operativa.
