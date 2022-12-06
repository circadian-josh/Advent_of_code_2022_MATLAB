opts = delimitedTextImportOptions("NumVariables", 1);

% Specify range and delimiter
opts.DataLines = [1, Inf];
opts.Delimiter = ",";

% Specify column names and types
opts.VariableNames = "VarName1";
opts.VariableTypes = "string";
opts = setvaropts(opts, 1, "WhitespaceRule", "preserve");
opts = setvaropts(opts, 1, "EmptyFieldRule", "auto");
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";

% Import the data
input = readtable("C:\matlab\Adventofcode\2022\input2022_1.txt", opts);

%% Convert to output type
input = table2array(input);

%% Clear temporary variables
clear opts

%%
%Part1
tmp=0;
ctr=1;
for i=1:length(input) %separates into total calories per elf
    if isempty(input{i,1})==1
        Elf(ctr)=tmp; 
        tmp=0;
        ctr=ctr+1;
    else
    x=str2num(input{i,1});
    tmp=tmp+x;
    end
end
Res=max(Elf);

%% Part2
Elf2=sort(Elf);
Res2=sum(Elf2(end-2:end)); %takes the top three highest calories