% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio Mod5_ev1. function dist_1
% --------------------------------------------------------

function [d] = dist_1( p,q )
   d=sqrt(sum((p-q).^2));
