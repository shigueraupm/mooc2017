% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% ---------------------------------------------------------
% Generador del fichero sistema.txt para el ejercicio 5.5.5
% ---------------------------------------------------------

clc
filename = 'sistema.txt';
file=fopen(filename,'w');
if file==-1
   fprintf('Error al abrir fichero \n');
   return;
end

% Num particulas
n = round(1 + (10-1)*rand());
fprintf('Num particulas: %d \n\n', n);

% Masas
masas = 100 + (1000-100)*rand(n,1);
% Coordenadas
coords = 0 + (10-0)*rand(n,3);

for i=1:n
   for j=1:3
      fprintf(file, '%.2f ', coords(i,j));
      fprintf('%.2f ', coords(i,j));      
   end
   fprintf(file, '%.1f \n', masas(i));
   fprintf('%.1f \n', masas(i));
end

fclose(file);
fprintf('\nFichero generado: %s \n', filename);

