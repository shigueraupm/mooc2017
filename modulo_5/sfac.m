% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 5.5.1
% --------------------------------------------------------

function [suma, fact]=sfac(n)
   suma=0;fact=1;
   for i=1:n
      suma=suma+i;
      fact=fact*i;
   end