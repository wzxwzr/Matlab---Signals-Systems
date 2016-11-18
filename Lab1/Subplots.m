t = -2: 0.002: 2;
y1 = sin ( -2*pi * t);
y2 = cos ( -2*pi * t);
y3 = cos ( -5*pi * t);
y4=  sin (-5 *pi*t);
str1= '$$\sin( -2 \pi t) $$ ';
str2= '$$\cos( -2 \pi t) $$ ';
str3= '$$\cos( -5 \pi t) $$';
str4= '$$\sin( -5 \pi t) $$';
subplot(2,2,1), plot(t, y1);
xlabel('t'), ylabel(str1, 'Interpreter', 'latex');
subplot(2,2,2), plot(t, y2);
xlabel('t'),  ylabel(str2, 'Interpreter', 'latex');
subplot(2,2,3), plot(t, y3);
xlabel('t'),  ylabel(str3, 'Interpreter', 'latex');
subplot(2,2,4), plot(t, y4);
xlabel('t'),  ylabel(str4, 'Interpreter', 'latex');