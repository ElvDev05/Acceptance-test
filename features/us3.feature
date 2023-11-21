Feature: Ingresar a la página principal del software

  Scenario: Visualizar pacientes registrados
    Given que soy un usuario profesional de la salud registrado en la aplicación.
    When accedo a la página principal del software.
    Then quiero ver claramente la lista de pacientes registrados, junto con sus respectivos datos de signos vitales (frecuencia cardíaca, presión arterial, saturación de oxígeno y temperatura corporal), para poder realizar un seguimiento efectivo de su estado de salud y tomar las decisiones clínicas apropiadas.

  Scenario: Fallo en la Visualización de Pacientes Registrados
    Given que soy un [Usuario] profesional de la salud registrado en la aplicación.
    When accedo a la página principal, pero se produce un problema técnico o de conectividad.
    Then quiero recibir un mensaje de error que me informe sobre el problema técnico o de conectividad que impide la visualización de la lista de pacientes registrados y sus datos de signos vitales. Espero que se proporcione información adicional para solucionar el problema y acceder a la información de manera adecuada para garantizar la continuidad de la atención médica.

