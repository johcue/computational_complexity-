close all
clear 
clc

a = readmatrix('num.csv')';
b = readmatrix('num_1.csv')';
c = randi([0 1000000],1,1e6); %gen 
tic
%[b_select] = sort(c);%%SelectionSort
[b_quick] = quicksort(a);%%QuickSort
toc
