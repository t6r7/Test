x = [0:100];
[h,t] = impulse_response(sin(x),cos(x),90000);
plot(t,h);