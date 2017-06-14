% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 5.5.3 versión 2
% --------------------------------------------------------

function vo=burbuja_2(v)
   n=length(v);
   ord=0; % variable para detectar cuando está ordenado
   k=0; % contador del numero de pasos
   % algoritmo de la burbuja
   while ~ord
      ord=1
      k=k+1
      for j=1:n-k
         if v(j)>v(j+1)
            aux=v(j);
            v(j)=v(j+1);
            v(j+1)=aux;
            ord=0;
         end
      end
   end
   vo=v   
   