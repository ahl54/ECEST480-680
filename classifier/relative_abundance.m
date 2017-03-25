% user environment params
output_datapath='C:\Users\Anna\Documents\MATLAB\ece_stat_genome\output';

%% Load truth relative abundances
truth = load_truth(output_datapath);

fields = fieldnames(truth); % full, genus, species, subspecies
truth_set = [];
ra_set = [];
for i = 1:numel(fields)
  for j = 1:size(truth.(fields{i}), 1)
      fname = truth.(fields{i})(j).name;
      [ra taxa] = parse_ra(output_datapath, fname);
      truth_set = [truth_set; taxa];
      ra_set = [ra_set; ra];
  end
end

% set unique taxa only
[tx, itx] = unique(categorical(truth_set));
% relative abundances associated with unique taxa
truthra = ra_set(itx);

%% Load tool relative abundances (non-truth data)
tool = load_tools(output_datapath);
tool_set = [];
toolra_set = [];
fields = fieldnames(tool);

% just analyzing full directory here
for j = 1:size(tool.full, 1)
    fname = tool.full(j).name;
    [ra taxa] = parse_ra(output_datapath, fname);
    if(~isempty(ra)) % exclude empty entries
        tool_set = [tool_set; taxa];
        toolra_set = [toolra_set; ra];
    end
end
% set unique taxa only
[tx_tool, itx] = unique(categorical(tool_set));
toolra = toolra_set(itx);

%% Calculate L1 distance

dist = pdist2(truthra, toolra, 'Euclidean'); 

%% Visualize
colormap('hot')
imagesc(dist)
colorbar
title('Full truth vs non-truth L1 distance heatmap')
xlabel('tools')
ylabel('truth taxa')

%% Gram cluster (truth only)
neg = [];
pos = [];
txnames = [];
for i = 1:length(tx)
    % string parsing first name only, no whitespace, alphanumeric only
    txcell = strsplit(char(tx(i)));
    txcell{1}(~ismember(txcell{1},['A':'Z' 'a':'z'])) = '';
    taxname = txcell{1};
    % gram lookup function
    gram = gramlookup(taxname);
    if gram == 0
        neg = [neg; truthra(i)];
    elseif gram == 1
        pos = [pos; truthra(i)];
    else
        % exclude from analysis (some samples were not bacteria)
    end
end

%% Visualize gram cluster
hold on
scatter(1:length(neg), neg, 'b')
scatter(1:length(pos), pos, 'r')
title('Relative abundances by gram strain')
legend('gram-', 'gram+')
ylabel('Relative abundance')
xlabel('Tool id')
hold off
