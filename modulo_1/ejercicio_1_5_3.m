% Ejercicio 1.5.3

edad = input('Introduzca su edad      : ');
fecha_act = input('Introduzca el año actual: ');
nombre  = input('Introduzca su nombre    : ', 's');

fecha_nacimiento = fecha_act - edad;

fprintf('\n%s, naciste en %d \n', nombre, fecha_nacimiento);

