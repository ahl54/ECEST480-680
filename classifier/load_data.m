clc
clearvars;
close all;
%load TRUTH data

output_datapath_g = 'D:\Winter 2017\Stats Analysis of Genomics\Project Files\output\genus_truth\';

dirname = fullfile(output_datapath_g, '\*TRUTH.txt');
TRUTHdir_g = dir(dirname);

%parse each TRUTH file
data_g = {};
% note: only 16 truth entries in subspecies
for ind = 1:length(TRUTHdir_g)
    data_g = [data_g tdfread(TRUTHdir_g(ind).name)]; % need to provide TRUTHdir(ind).folder path here too
end
 %%
 output_datapath_f = 'D:\Winter 2017\Stats Analysis of Genomics\Project Files\output\full_truth\';

dirname = fullfile(output_datapath_f, '\*TRUTH.txt');
TRUTHdir_f = dir(dirname);

% parse each TRUTH file
data_f = {};
% note: only 16 truth entries in subspecies
for ind = 1:length(TRUTHdir_f)
    data_f = [data_f tdfread(TRUTHdir_f(ind).name)]; % need to provide TRUTHdir(ind).folder path here too
end
%%
 output_datapath_s = 'D:\Winter 2017\Stats Analysis of Genomics\Project Files\output\species_truth\';

dirname = fullfile(output_datapath_s, '\*TRUTH.txt');
TRUTHdir_s = dir(dirname);

% parse each TRUTH file
data_s = {};
% note: only 16 truth entries in subspecies
for ind = 1:length(TRUTHdir_s)
    data_s = [data_s tdfread(TRUTHdir_s(ind).name)]; % need to provide TRUTHdir(ind).folder path here too
end
%%
 output_datapath_ss = 'D:\Winter 2017\Stats Analysis of Genomics\Project Files\output\subspecies_truth\';

dirname = fullfile(output_datapath_ss, '\*TRUTH.txt');
TRUTHdir_ss = dir(dirname);

% parse each TRUTH file
data_ss = {};
% note: only 16 truth entries in subspecies
for ind = 1:length(TRUTHdir_ss)
    data_ss = [data_ss tdfread(TRUTHdir_ss(ind).name)]; % need to provide TRUTHdir(ind).folder path here too
end
%%
% for i = 1:size(data_f,2)
%    X = data_f{1,i}.Relative_abundance;
%    Y = cellstr(data_f{1,i}.Name);
%    C = categorical(Y);
%    Z = TRUTHdir_f(i).name;
%    figure;
%    bar(C,X), xlabel('Organism'), ylabel('Relative abundance'), title(Z)
% end
%%

