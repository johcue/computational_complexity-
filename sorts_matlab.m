close all
clear 
clc

%%%NO ABRIR LOS ARCHIVOS CSV POR FAVOR, SOLO TENERLOS EN LA LIBRERIA 
data_1000 = readmatrix('num_1000.csv')';
data_10e3 = readmatrix('num_10e3.csv')';
data_1e6 = readmatrix('num_1e6.csv')';

%Se cambia los nombres de los csv cuando se requiera

tic 
[b_select] = sort(data_1000);%%SelectionSort
[b_quick] = quicksort(data_1000);%%QuickSort
toc
