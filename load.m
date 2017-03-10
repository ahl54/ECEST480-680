%% load TRUTH data

output_datapath='C:\Users\Anna\Documents\MATLAB\output\';

dirname = fullfile(datapath, '\*\*TRUTH.txt');
TRUTHdir = dir(dirname)

%% parse each TRUTH file

% note: only 16 truth entries in subspecies
for ind = 1:length(TRUTH)
    %data = tdfread(TRUTHdir(ind).name) % need to provide TRUTHdir(ind).folder path here too
end
