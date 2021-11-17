%octave.script
%Escuela:  Tecnologico de estudios superiores de jilotepec 
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Funcion inyectiva,suprayectiva y biyectiva
%Description    :Script para recordar inyectiva,suprayectiva y biyectiva
%Author         :Adrian Lovera Bombela 
%Date           :202123498
%Version        :1
%Usage          :octave> /path/inyectivasuprayectivaybiyectiva
%Notes          :Requiere aplicaci�n octave, usar su linea de comandos 
%Fecha          :16/11/2021

%Ejecuci�n de funci�n 6
clear
pkg load symbolic
syms x
x=[-20:1:20]
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
disp ("Esta funcion es de tipo biyectiva");
grid on
ylabel('fx')
xlabel('x')
title('Funcion6, como resultado es una funci�n biyectiva)');
