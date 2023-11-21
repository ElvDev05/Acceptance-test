Feature: Alerta de estado crítico

  Scenario: Alerta de Estado Crítico Detectada
    Given que soy un [Usuario] profesional de la salud responsable del cuidado de un paciente.
    When estoy atendiendo al paciente y se detecta una alerta de estado crítico en su condición de salud.
    Then quiero recibir una notificación instantánea para tomar medidas inmediatas y proporcionar asistencia al paciente. Además, quiero que se notifique automáticamente al médico a cargo para que intervenga de inmediato.

  Scenario: Problema Técnico en la Alerta de Estado Crítico
    Given que soy un [Usuario] profesional de la salud a cargo del paciente.
    When estoy atendiendo al paciente y el sistema de alerta técnica experimenta un problema.
    Then quiero ser notificado de inmediato sobre el problema técnico en el sistema de alerta para tomar medidas y asegurarme de que el paciente reciba la atención necesaria en caso de emergencia. Además, quiero reportar el problema para su resolución inmediata.