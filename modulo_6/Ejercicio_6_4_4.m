% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 6_4_4
% --------------------------------------------------------

function [x1,k]=secante(fun,x0,x1,epsilon,maxit)
% Entrada:
% fun- es la función objetivo .
% x0
y x1- son las aproximaciones iniciales al cero de f
% epsilon- es la tolerancia para el valor de la función
% maxit- es el numero máximo de iteraciones
% Salida:
% x1- es la aproximación por el método de la Secante a la solucion.
% k- es el numero de iteraciones
   f=inline(fun);
   for k=1:maxit
      x2=x1-f(x1)*(x1-x0)/(f(x1)-f(x0));
      err=abs(x2-x1);
      x0=x1;
      x1=x2;
      if(err<epsilon), return, end
   end

   x1='No converge';
   k=maxit;