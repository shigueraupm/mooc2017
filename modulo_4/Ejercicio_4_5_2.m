% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 4.5.2
% --------------------------------------------------------

[X,Y]=meshgrid(-2*pi:.1:2*pi, -2*pi:.1:2*pi);
Z=sin(sqrt(X.^2+Y.^2))+ (X.^2+Y.^2+0.001).^(-1);

surf(X,Y,Z);

shading flat
axis tight;
colorbar
