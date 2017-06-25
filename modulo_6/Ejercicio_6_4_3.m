% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 6_4_3
% --------------------------------------------------------

function [x,niter]=gauss_seidel(A,b,maxiter,tol)
   N=length(b);
   xx=zeros(N,1);
   x=zeros(N,1);
   for j=1:maxiter
      for i=1:N
         x(i)=(-A(i,i+1:N)*xx(i+1:N)+b(i)-...
         A(i,1:i-1)*x(1:i-1))/A(i,i);
      end
      if norm(x-xx)<tol
         niter=j;
         return;
      end
      xx=x;
   end
   
disp('Solución no encontrada');