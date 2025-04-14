clc;
clear;
close all;

data = table2array(readtable('ecg.csv'));

%plot(data(:,1));

%superimposing all columns against 0/1 
for i=1:140
    plot(data(:,i));
    hold on 
end
