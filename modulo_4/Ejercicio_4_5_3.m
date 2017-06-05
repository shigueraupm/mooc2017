% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 4.5.3
% --------------------------------------------------------

tt=0:pi/30:2*pi;

z=linspace(-1,1,20);
[Z,T]=meshgrid(z,tt);

X=abs(Z.^3-2).*cos(T);
Y= abs(Z.^3-2).*sin(T); 
% Z=Z

surf(X,Y,Z)