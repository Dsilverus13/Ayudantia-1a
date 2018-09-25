clear all
clc
a=1;b=9;c=1;d=5;e=4;h=2;
vi=(h*a);
k=(d+e)/10;
dt=10e-3;
t(1)=0;
vf(1)=0;
for i=2:41
t(i)=(i-1)*dt;
vf(i)=(1-k)*vi+k*vf(i-1);
end
close; stem(t,vf);
xlabel('seg');grid
