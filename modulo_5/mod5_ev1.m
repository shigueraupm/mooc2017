% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio Mod5_ev1
% --------------------------------------------------------

fichero=fopen('puntos.txt','r');
fgets(fichero);fgets(fichero);
[P,cont]=fscanf(fichero,'%f',[3,inf]);
fclose(fichero);
P=P';
diametro=0;

for i=1:cont/3-1
   for j=i+1:cont/3
      if dist(P(i,:),P(j,:))>diametro
         diametro=dist(P(i,:),P(j,:));
      end
   end
end

fprintf('El diámetro de la nube de puntos es %f\n',diametro)