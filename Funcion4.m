%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funcion inyectiva,suprayectiva y biyectiva
%Description    :Script para recordar inyectiva,suprayectiva y biyectiva
%Author         :Adrian Lovera Bombela
%Date           :202123498
%Version        :1
%Usage          :octave> /path/inyectivasuprayectivaybiyectiva
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :16/11/2021

%Ejecución de funcion 4 

clear
pkg load symbolic
syms x
x=[0:0.5:40]
hx=(x.^2)
plot(x,hx)
disp ("Esta funcion es de tipo inyectiva");
grid on
ylabel('hx')
xlabel('x')
title('Funcion4, como resultado es una función inyectiva');
