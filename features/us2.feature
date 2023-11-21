Feature: Inicio de sesión en la cuenta
Scenario: Inicio de Sesión Exitoso
    Given que soy un [Usuario] profesional de la salud o [Usuario] paciente registrado en la aplicación.
    When accedo a la aplicación e ingreso mi dirección de [correo electrónico] y [contrasena].
    Then quiero poder iniciar sesión de manera rápida y segura en mi cuenta para acceder a los recursos y características que ofrece el software.

Scenario:Inicio de Sesión Fallido debido a Contraseña Incorrecta
    Given que soy un usuario profesional de la salud o usuario paciente registrado en la aplicación.
    When intento iniciar sesión ingresando una contraseña incorrecta.
    Then quiero recibir una notificación que me indique que mi inicio de sesión ha fallado debido a la contraseña incorrecta. Debería tener la opción de restablecer la contraseña o volver a intentar el inicio de sesión con la contraseña correcta.

