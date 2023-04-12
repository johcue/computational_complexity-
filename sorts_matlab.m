close all
clear 
clc

a = readmatrix('num.csv')';

[b_quick] = quicksort(a);%%QuickSort
[b_select] = sort(a);%%SelectionSort
