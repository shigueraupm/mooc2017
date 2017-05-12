% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 2.5.3
% --------------------------------------------------------

L=input('Introduce el lado del cubo: ');
P=input('Introduce las coordenadas del punto [x, y]: ');

if max(abs(P)) < L/2
      disp('El punto es interior al cubo');
elseif max(abs(P)) == L/2
      disp('El punto está en la frontera del cubo');
else
      disp('El punto es exterior al cubo');
end