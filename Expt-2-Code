# To perform sine and cosine wave generation. 
clc;
clear all;
close all;
Am = 5;% Amplitude of Sine and cosine signal
fa = 2000; %Frequency 
ta = 1/fa; %Time period
t = 0:ta/900:5*ta;
ym = Am * sin(2*pi*fa*t); % Sine signal
subplot(2,1,1);
xlabel(&#39;Time&#39;);
ylabel(&#39;Amplitude&#39;);
title(&#39;Sine Wave&#39;);
grid on;

plot(t,ym)
yc = Am*cos(2*pi*fa*t); %Cosine signal
subplot(2,1,2);
xlabel(&#39;Time&#39;);
ylabel(&#39;Amplitude&#39;);
title(&#39;Cosine Wave&#39;);
grid on;
plot(t,yc);
