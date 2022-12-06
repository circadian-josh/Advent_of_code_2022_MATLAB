input=importdata('input2022_4.txt');
data=split(input,','); % data=split(input,{',','-'}); should work for multiple deliminators
a=split(data(:,1),'-');
b=split(data(:,2),'-');
%part1
for i=1:length(input)
A{i}=[str2num(a{i,1}):str2num(a{i,2})];
B{i}=[str2num(b{i,1}):str2num(b{i,2})];
same{i}=intersect(A{i},B{i});
Size(1,i)=length(A{i});
Size(2,i)=length(B{i});
Size(3,i)=length(same{i});
end
ddx=Size(3,:)==Size(2,:) |Size(3,:)==Size(1,:);
Res=sum(ddx)

%% Part2
Res2=sum(Size(3,:)>0);