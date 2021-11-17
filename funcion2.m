%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funcion inyectiva,suprayectiva y biyectiva
%Description    :Script para recordar inyectiva,suprayectiva y biyectiva
%Author         :Adrian Lovera Bombela 
%Date           :202123489
%Version        :1
%Usage          :octave> /path/inyectivasuprayectivaybiyectiva
%Notes          :Requiere aplicación octave, usar su linea de comandos 
%Fecha          :16/11/2021

%Ejecucion de funcion 2  

clear
pkg load symbolic
syms x
x=[-15:1:20]
fx= (x.^3)
plot(x,fx)
disp ("Esta funcion es de tipo biyectiva");
grid on
ylabel('fx')
xlabel('x')
title('Funcion2, como resultado es una función biyectiva)');
