% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 3.5.2
% --------------------------------------------------------

v=input('Introduce el vector: ');

n=length(v);
maximo=v(1);
for i=2:n
   if v(i)>maximo
      maximo=v(i);
   end
end

fprintf('El valor máximo del vector es: %f\n',maximo);