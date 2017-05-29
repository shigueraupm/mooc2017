% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 3.5.3 (versión 2)
% --------------------------------------------------------

A=input('Introduce la matriz: ');

v=A(:);
n=length(v);
maximo=v(1);
for i=2:n
   if v(i)>maximo
      maximo=v(i);
   end
end

fprintf('El valor máximo de la matriz es: %f\n',maximo);
