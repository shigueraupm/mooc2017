% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 3.5.4 (apartado b)
% --------------------------------------------------------

A=input('introduce matriz');

[n,c]=size(A);
for j=1:c
   v=A(:,j);
   for i=1:fix(n/2)aux=v(i);
      v(i)=v(n-i+1);
      v(n-i+1)=aux;
   end
   A(:,j)=v;
end

disp(A);