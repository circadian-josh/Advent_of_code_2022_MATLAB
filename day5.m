%Day5 

%Part1
for i=1:size(input,1);
    TO=ALL{input{i,6}};
    FROM=ALL{input{i,4}};
    TMP=FROM(end+1-input{i,2}:end);
    TMP2=flip(TMP);
   TO=cat(2,TO,TMP2);
   FROM=FROM(1:end-input{i,2});
    
    ALL{input{i,6}}=TO;
    ALL{input{i,4}}=FROM; 
end

for i=1:9
    res(i)=ALL{i}{end};
end
RES=strcat(res{:});

%%

%%part2
for i=1:size(input,1);
    TO=ALL{input{i,6}};
    FROM=ALL{input{i,4}};
    TMP=FROM(end+1-input{i,2}:end);
   TO=cat(2,TO,TMP);
   FROM=FROM(1:end-input{i,2});
    
    ALL{input{i,6}}=TO;
    ALL{input{i,4}}=FROM; 
end

for i=1:9
    res(i)=ALL{i}{end};
end
RES=strcat(res{:});

%%
%%%%%% Attempt with direct calling ie ALL{}{}
for i=1:size(input,1);
    TMP=flip(ALL{input{i,4}}(end+1-input{i,2}:end));
    ALL{input{i,6}}=cat(2,ALL{input{i,6}},TMP);
    ALL{input{i,4}}= ALL{input{i,4}}(1:end-input{i,2}); 
end
for i=1:9
    res(i)=ALL{i}{end};
end

%%part 2
for i=1:size(input,1);
    TMP=ALL{input{i,4}}(end+1-input{i,2}:end);
    ALL{input{i,6}}=cat(2,ALL{input{i,6}},TMP);
    ALL{input{i,4}}= ALL{input{i,4}}(1:end-input{i,2}); 
end
for i=1:9
    res(i)=ALL{i}{end};
end
RES=strcat(res{:});