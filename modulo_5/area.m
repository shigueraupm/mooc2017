% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 5.5.1
% --------------------------------------------------------

function a=area(p,q,r)
   %esta función calcula el área de un triángulo de vértices a,b,c
   u=q-p;
   v=r-p;
   a=1/2*norm(cross(u,v));
end