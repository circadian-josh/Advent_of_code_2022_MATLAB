input=importdata('input2022_2.txt');
data=split(input,' '); %parsing data

%part 1
for i=1:size(data,1) %converts ABC/XYZ into numbers
if contains(data{i,1},'A')==1 
    data2(i,1)=1;
elseif contains(data{i,1},'B')==1
    data2(i,1)=2;
elseif contains(data{i,1},'C')==1
    data2(i,1)=3;  
end

if contains(data{i,2},'X')==1
    data2(i,2)=1;
elseif contains(data{i,2},'Y')==1
    data2(i,2)=2;
elseif contains(data{i,2},'Z')==1
    data2(i,2)=3;  
end

if data2(i,1)==data2(i,2) %calculating the scoring based on list
    Res(i)=3+data2(i,2);
elseif data2(i,1)==1 & data2(i,2)==2 | data2(i,1)==2 & data2(i,2)==3 | data2(i,1)==3 & data2(i,2)==1
    Res(i)=6+data2(i,2);
else
    Res(i)=data2(i,2);
end
end
    
sum(Res);    
    
 %%
 
 %%% Part 2
    data3(:,1)=data2(:,1);
    for i=1:size(data,1)
    if data2(i,2)==2
        data3(i,2)=data3(i,1);
        Res2(i)=3+data3(i,2);
    elseif data2(i,2)==1
        if data3(i,1)==1
            data3(i,2)=3;
        elseif data3(i,1)==2
         data3(i,2)=1;
          elseif data3(i,1)==3
         data3(i,2)=2;
        end
        Res2(i)=data3(i,2);
    elseif data2(i,2)==3
         if data3(i,1)==1
            data3(i,2)=2;
        elseif data3(i,1)==2
         data3(i,2)=3;
          elseif data3(i,1)==3
         data3(i,2)=1;
         end
         Res2(i)=6+data3(i,2);
    end
    end
   sum(Res2); 