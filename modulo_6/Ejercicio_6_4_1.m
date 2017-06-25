% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 6_4_1
% --------------------------------------------------------

function [int]=simpson(fun,a,b,m)
   f=inline(fun);
   h=(b-a)/m;
   x=a:h:b; %m+1 puntos, m intervalos
   int=0;
   for i=1:m %para cada intervalo
      %extremos x(i), x(i+1)
      xm=(x(i)+x(i+1))/2;
      int=int+f(x(i))+4*f(xm)+f(x(i+1));
   end
   int=h/6*int;