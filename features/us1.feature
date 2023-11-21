Feature: Creación de la cuenta

  Scenario: Registro Exitoso como Profesional de la Salud
    Given que soy un [Usuario] profesional de la salud o [Usuario] paciente que 
    desea utilizar la aplicación.
    When accedo a la aplicación por primera vez.
    Then quiero poder registrarme de manera rápida proporcionando
     mi [nombre], [dirección de correo electrónico] y [contraseña] débil. Una vez registrado, espero recibir una confirmación para comenzar a usar la aplicación.

  Scenario: Contraseña Débil
    Given que soy un [Usuario] profesional de la salud o [Usuario] paciente que desea utilizar la aplicación.
    When intento registrarme con una [contraseña] débil.
    Then quiero recibir un mensaje que me indique que mi registro falló debido a la [contraseña] débil débil y me indique los requisitos de seguridad para la [contraseña] débil. Y quiero la opción de corregir mi [contraseña] débil y continuar con el registro después de cumplir con los requisitos de seguridad.