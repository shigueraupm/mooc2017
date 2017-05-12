% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 2.5.4
% --------------------------------------------------------

A=input('Introduce una matriz: ');

B=[ [A,sum(A')'] ; [sum(A),sum(sum(A))] ];

disp('La matriz resultado es: ');
disp(B);