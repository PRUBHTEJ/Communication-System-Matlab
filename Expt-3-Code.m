# To study double side band full carrier
modulation(Amplitude Modulation) using
MATLAB.
clc;
clear all;
close all;
m = 1; %Modulation Index lies between 0&amp;1 for AM.
Am = 5;% Amplitude of modulating signal(Input signal)
fa = 2000; %Freq. of modulating signal

ta = 1/fa; %Time period
t = 0:ta/900:5*ta;
ym = Am * sin(2*pi*fa*t); % Modulating signal
subplot(3,1,1);
xlabel(&#39;Time&#39;)
ylabel(&#39;Amplitude&#39;)
title(&#39;Input Signal&#39;)
grid on;
plot(t,ym)
Ac = Am/m; %Amplitude of carrier signal 
fc = fa*10; %Freq. of carrier signal
% tc = 1/fc; 
yc = Ac*sin(2*pi*fc*t);%Carrier signal
subplot(3,1,2);
xlabel(&#39;Time&#39;)
ylabel(&#39;Amplitude&#39;)
title(&#39;Carrier Signal&#39;)
grid on;
plot(t,yc)
Y = Ac + (1+m*sin(2*pi*fa*t)).*(sin(2*pi*fc*t)); %Am Modulated signal
subplot(3,1,3);
xlabel(&#39;Time&#39;)
ylabel(&#39;Amplitude&#39;)
title(&#39;AM Modulated Signal&#39;)
grid on;
plot(t,Y)
