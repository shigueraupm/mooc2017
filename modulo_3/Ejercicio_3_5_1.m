% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 3.5.1
% --------------------------------------------------------

v=input('Introduce el vector: ');

n=length(v);

for i=1:n
   fprintf('El elemento %d del vector es %f\n',i,v(i));
end

fprintf('Los valores máximo y mínimo son %f y %f\n',max(v),min(v));