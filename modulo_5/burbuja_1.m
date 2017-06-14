% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 5.5.3 versión 1
% --------------------------------------------------------

function vo=burbuja_1(v)
   n=length(v);
   for k=1:n-1
      ord=1;
      for j=1:n-k
         if v(j)>v(j+1)
            aux=v(j);
            v(j)=v(j+1);
            v(j+1)=aux;
            ord=0;
         end
      end
      if (ord==1)
         break 
      end
   end
   vo=v
   
   