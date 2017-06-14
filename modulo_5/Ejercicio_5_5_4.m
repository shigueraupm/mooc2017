% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 5.5.4 
% --------------------------------------------------------

fid=fopen('matriz.txt','r');
[A,cont]=fscanf(fid,'%d');
n=sqrt(cont);
frewind(fid);
[A,cont]=fscanf(fid,'%d',[n,n]);
A=A';
disp(A);

suma=0;
for i=1:n
   for j=1:n
      if (i==j) 
         continue
      end
      suma=suma+A(i,j);
   end
end

fprintf('La suma es %d\n',suma)

fclose(fid);   