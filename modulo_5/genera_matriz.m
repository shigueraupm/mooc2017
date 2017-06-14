% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Generador del fichero matriz.txt para el ejercicio 5.5.4
% --------------------------------------------------------

clc
filename = 'matriz.txt';
file=fopen(filename,'w');
if file==-1
   fprintf('Error al abrir fichero \n');
   return;
end

n = round(3 + (6-3)*rand());
fprintf('n= %d \n\n', n);

A = round(0 + (10-0)*rand(n,n));
for i=1:n
   for j=1:n
      fprintf(file, '%d ', A(i,j))
      fprintf('%d ', A(i,j))
   end
   fprintf(file, '\n')
   fprintf('\n')
end

fclose(file);
fprintf('\nFichero generado: %s \n', filename);
