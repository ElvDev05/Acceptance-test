Feature: Subdivisiones por especialidad médica

  Scenario: Colocación del Paciente en la Especialidad Correspondiente
    Given que soy un [usuario] profesional de la salud que utiliza el software.
    When ingreso la [complicación] o [condición médica] de un paciente.
    Then quiero que el software identifique automáticamente la [especialidad médica] correspondiente para el paciente en función de su [complicación] o condición. Esto facilita la organización y asignación eficiente de pacientes a especialistas adecuados.

  Scenario: Problema en la Identificación de Especialidad Médica
    Given que soy un [usuario] profesional de la salud que utiliza el software.
    When intento ingresar la [complicación] o [condición médica] de un paciente, pero el sistema presenta un problema.
    Then quiero recibir una notificación sobre cualquier problema técnico que afecte la identificación de la [especialidad médica] y espero orientación para solucionar el problema y asignar al paciente adecuadamente.