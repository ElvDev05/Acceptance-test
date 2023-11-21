Feature: Informes de progreso de pacientes

  Scenario: Visualización de Reporte de Progreso
    Given que soy un [usuario] profesional de la salud o [usuario] paciente que utiliza el software de monitoreo.
    When accedo a la función de [reporte de progreso].
    Then quiero que el software me muestre un [reporte promedio] de los signos vitales del [paciente] durante el día, lo que me permite evaluar si hay mejoras o cambios significativos en su condición de salud.

  Scenario: Reporte de Progreso no Disponible
    Given que soy un [usuario] profesional de la salud o [usuario] paciente que utiliza el software de monitoreo.
    When intento acceder al [reporte de progreso], pero el sistema presenta un problema.
    Then quiero ser notificado sobre cualquier problema técnico que afecte la disponibilidad del [reporte de progreso] y espero que se proporcione orientación para resolver el problema o acceder a la información de otra manera.