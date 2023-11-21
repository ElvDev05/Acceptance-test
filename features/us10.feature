Feature: Autoguardado de la información de los pacientes en la nube

  Scenario: Paciente Entra en Estado Crítico
    Given que un [paciente] está conectado a los sistemas de monitoreo Vitality, cuando entre en estado crítico entonces alertará al [personal] a cargo sobre su condición.

  Scenario: Médicos Son Alertados
    Given que el sistema Vitality está alertando a los [profesionales] sobre el estado de un [paciente], cuando los médicos [profesionales] vean la alerta, sabrán qué paciente está en peligro y por qué. Entonces, podrán ir rápidamente a asistir al [paciente] y saber cuál es el problema.