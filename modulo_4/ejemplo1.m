x=[0 0 0 27 27 28 54 72];
y=[5 18 30 5 18 30 12 30];
z=[8.6 8.5 7.5 5.5 5.6 5.6 5.2 6.0];

X=linspace(min(x),max(x),100);
Y=linspace(min(y),max(y),100);

[Mx,My]=meshgrid(x,y);
Mz=griddata(x,y,z,Mx,My);
h=surf(Mx,My,Mz)
set(h,'edgecolor','none')
