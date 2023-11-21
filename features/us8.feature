Feature: Integración con Historias Clínicas Electrónicas HCE

  Scenario: Integración Exitosa con HCE (Historias Clínicas Electrónicas)
    Given que soy un [Usuario] profesional de la salud que utiliza Vitality.
    When registro los datos de los signos vitales de un paciente en Vitality.
    Then quiero que Vitality integre automáticamente estos datos en nuestro sistema de Historias Clínicas Electrónicas (HCE) para mejorar la eficiencia y precisión de la documentación clínica.

  Scenario: Falla en la Integración con HCE
    Given que soy un [Usuario] profesional de la salud que utiliza Vitality.
    When registro los datos de los signos vitales de un paciente en Vitality, pero ocurre un error en la integración con el sistema de HCE.
    Then quiero recibir una notificación de error inmediata para corregir manualmente la sincronización y asegurar la precisión de la documentación clínica en el sistema de HCE.
