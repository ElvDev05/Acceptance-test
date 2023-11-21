Feature: Medición Precisa

  Scenario: Medición Precisa Exitosa
    Given que soy un [usuario] profesional de la salud que utiliza el sistema.
    When realizo una medición de los niveles vitales de un paciente.
    Then quiero que el sistema proporcione información precisa sobre los niveles vitales del paciente para tomar decisiones clínicas precisas y administrar la medicina adecuada en el caso específico.

  Scenario: Problema en la Medición de Niveles Vitales
    Given que soy un [usuario] profesional de la salud que utiliza el sistema.
    When realizo una medición de los niveles vitales de un paciente, pero se produce un problema técnico o de calibración.
    Then quiero recibir una [notificación] de error y orientación para solucionar problemas técnicos o de calibración que afecten la precisión de las mediciones antes de tomar decisiones clínicas o administrar medicamentos.