% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 4.5.1 
% --------------------------------------------------------

t = linspace( 0 , pi/2 , 1000 );
r = sin(2*t) ./ ( cos(t).^3 + sin(t).^3 );

x = r .* cos(t);
y = r .* sin(t);

plot( x , y , 'r')
grid on

long = sum(sqrt((x(2:end) - x(1:end-1)).^2 + (y(2:end) - ...

y(1:end-1)).^2));

fprintf( 'Longitud = %20.8f\n' , long )

