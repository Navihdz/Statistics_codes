clear all
a=textread('aleatoriosran2.dat');
histogram(a,100000) % divided the 1000 numbers in 100000 sets for get the frequency
ylim([0 2])
xlim([0 1])
xlabel('Random Values')
ylabel('Frequency of appearence')
title('Frequencies of random values in a set of 1000 numbers')