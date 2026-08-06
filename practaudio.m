clear 
close all
clc

info = audioinfo('prueba.wav');
[x fs] = audioread('prueba.wav');
tiempo = [0:length(x)-1])/Fs;
plot(tiempo,x)
% sound(x,Fs)
grid on