% user environment params
output_datapath='C:\Users\Anna\Documents\MATLAB\ece_stat_genome\output';

%% Truth relative abundances
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

%% calculate L1 dist between each tool and truth per taxa
tool = load_tools(output_datapath);
tool_set = [];
toolra_set = [];
fields = fieldnames(tool);

% for each tool
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

%%
% intersect taxa overlap between truth tx and non-truth tx_tool
[match, imatch] = intersect(tx, tx_tool);
%toolra = toolra_set(imatch)


%% Calculate L1 distance

%for each taxa
dist = squareform(pdist([truthra toolra], 'Euclidean')); 

%%
colormap('hot')
imagesc(dist)
colorbar
title('truth vs non-truth L1 distance heatmap')
xlabel('tools')
ylabel('truth taxa')