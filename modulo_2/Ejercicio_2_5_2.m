% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 2.5.2
% --------------------------------------------------------

lados=input('Introduce el tamaño de los lados del triángulo [a,b,c]: ');
lados=sort(lados);

% Catetos
a=lados(1); 
b=lados(2);

% Hipotenusa
c=lados(3); 

if a^2+b^2 == c^2
      disp('El triángulo es rectángulo');
else
      disp('El triángulo no es rectángulo');
end
