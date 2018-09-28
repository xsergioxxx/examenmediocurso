x=-10:10;
b=-4:.01:1;
a=-10:.01:-5;
c=2:.01:10;
A=2+sin(a);
B=exp(b);
C=log((c.^2)+1);
f=[A B C];
x1=[a b c];
plot(x1,f)