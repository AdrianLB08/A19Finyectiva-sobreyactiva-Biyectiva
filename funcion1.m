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

%Ejecución de la función 1
clear
pkg load symbolic
syms x
x=[-20:1:20]
gx=(x.^2)
plot(x,gx)
disp ("Esta funcion no pertenece a ningun tipo de función");
grid on
ylabel('gx')
xlabel('x')
title('Funcion1, como resultado no pertenece a ningun tipo de función)');