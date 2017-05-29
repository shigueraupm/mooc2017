% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 3.5.4 (apartado a)
% --------------------------------------------------------

v=input('introduce vector');

n=length(v);
for i=1:fix(n/2)
   aux=v(i);
   v(i)=v(n-i+1);
   v(n-i+1)=aux;
end

disp(v);
