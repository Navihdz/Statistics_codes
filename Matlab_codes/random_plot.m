datos= textread('aleatoriosran1.dat');
y = datos(:,1);
n=length(y);
x=1:1:n;
c=unique(x);
c1=length(c)
plot(x,y,'.')
ylabel('Random Value')
legend('random Numbers')