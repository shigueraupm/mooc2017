% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 3.5.3
% --------------------------------------------------------

A=input('Introduce la matriz: ');

[f,c]=size(A);
maximo=A(1,1);
for i=1:f
   for j=1:c
      if A(i,j)>maximo
         maximo=A(i,j);
      end
   end
end

fprintf('El valor máximo de la matriz es: %f\n',maximo);

