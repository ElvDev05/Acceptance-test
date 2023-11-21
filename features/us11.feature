Feature: Sugerencia de una solución inmediata en caso de emergencia

  Scenario: Sugerencia de Solución Inmediata
    Given que soy un [usuario] profesional de la salud que utiliza Vitality.
    When Vitality informa que un [paciente] requiere atención inmediata debido a una emergencia médica.
    Then quiero que Vitality sugiera al [personal médico] una solución inmediata para salvar la vida del [paciente].

  Scenario: Problema en la Sugerencia de Solución
    Given que soy un [usuario] profesional de la salud que utiliza Vitality.
    When Vitality informa una emergencia, pero presenta un problema técnico.
    Then quiero recibir [notificación] de cualquier problema técnico y orientación para tomar medidas de emergencia sin depender completamente de la sugerencia automatizada en situaciones críticas.