N0 = 10;
syms  n;
k = -10:1:10;
x = 1;
w = (2*pi)/N0;
T = x*(exp(-1i*k*w*n));
a = (1/N0)*(symsum(T, n, 0, 4));
stem(k,a);
title('Signal of a');
figure;
stem(k,abs(a));
figure;
title('Magnitude spectrum of a');
stem(k,angle(a));
%Since the magnitude of a, has sine dependencies, the graph of a will show
%the same, as is evident itself.

