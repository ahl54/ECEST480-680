clc
clearvars;
close all;
%load TRUTH data

output_datapath_bmi_g = 'D:\Winter 2017\Stats Analysis of Genomics\Project Files\output\BMI (Genus)';

dirname = fullfile(output_datapath_bmi_g,'\*.txt');
TRUTHdir_bmi_g = dir(dirname);

%parse each TRUTH file
data_bmi_g = {};
% note: only 16 truth entries in subspecies
for ind = 1:length(TRUTHdir_bmi_g)
    data_bmi_g = [data_bmi_g tdfread(TRUTHdir_bmi_g(ind).name)]; % need to provide TRUTHdir(ind).folder path here too
end

%%
for i = 1:size(data_bmi_g,2)
   X = data_bmi_g{1,i}.Relative_abundance;
   Y = cellstr(data_bmi_g{1,i}.Name);
   C = categorical(Y);
   Z = TRUTHdir_bmi_g(i).name;
   figure;
   bar(C,X), xlabel('Organism'), ylabel('Relative abundance'), title(Z)
end
%%
Xcol = categorical({'BlastMeganFiltered','BlastMeganFilteredLiberal','ClarkM1Default','ClarkM4Spaced','COMMUNITY','DiamondMegan','Gottcha','Kraken','KrakenFiltered','LMAT','MetaFlow','MetaPallette-default','MetaPallette-specific','Metaphlan','NBC','OneCodexAbundanceFiltered','PhyloSift','PhyloSift90pct','TRUTH'});
%temp = categorical(Xcol);
Ycol1 = [0.1,0.1,0,0,0,0.2,0.29,0,0.30,0,0,0.29,0.29,0.1,0,0.22,0.20,0.24,0.1];
figure;
bar(Xcol,Ycol1), xlabel('Method'),ylabel('Relative abundance'), title('Pervotella')

Ycol2 = [0,0,0.0286,0,0,0.035,0,0,0,0.014,0,0.03,0.0625,0.125,0,0.072,0.026,0.03,0.2];
figure;
bar(Xcol,Ycol2), xlabel('Method'),ylabel('Relative abundance'), title('Peptostreptococcus')
