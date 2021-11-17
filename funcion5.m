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


%Ejecucion de función 5 

clear
pkg load symbolic
syms x
x=[-32:1:45]
rx= nthroot(x.^3,3)
plot(x,rx)
disp ("Esta funcion es de tipo biyectiva");
grid on
ylabel('rx')
xlabel('x')
title('Funcion5, como resultado es una funcion biyectiva');
