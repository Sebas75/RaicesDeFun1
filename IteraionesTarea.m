clc;
prompt=('Introduce N. de iteraciones');
n=input(prompt);
prompt=('Introduzca el valor iniciial');
x=input(prompt);

for i=1:1:n
    x=exp(-x);
end
fprintf=x