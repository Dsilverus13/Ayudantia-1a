clear all
clc
a=1;
b=9;
c=1;
d=5;
e=4;
t=0:0.3:30;
v=exp(-((b+a)/(2*c*(d+e)))*t).*sin(t);
subplot 211; plot(t,v); title('PLOT');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
subplot 212; stem(t,v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;