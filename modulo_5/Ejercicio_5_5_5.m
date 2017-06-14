% --------------------------------------------------------
% MOOC UPM
% MATLAB y Octave para Ingenieros y Cientificos (2017)
% --------------------------------------------------------
% Ejercicio 5.5.5
% --------------------------------------------------------

p=fopen('sistema.txt','r');
[A,cont]=fscanf(p,'%f');
n=cont/4;
frewind(p);
[A,cont]=fscanf(p,'%f',[4,n]);
fclose(p);
A=A';

masas=A(:,4)';
A(:,4)=[];
v=[0 0 0];
for i=1:n
   v=masas(i)*A(i,:)+v;
end
m=sum(masas);
v=v/m;

fprintf('El centro de masas es: %f %f %f\n',v)