input=importdata('input2022_3.txt');

for i=1:length(input)
    tmp=input{i};
    split=length(tmp)/2;
    a=tmp(1:split);
    b=tmp(split+1:end);
   tmp2=intersect(a,b);
   list(i)=tmp2;
   switch tmp2
       case 'a'
           LIST(i)=1;
                  case 'b'
           LIST(i)=2;
                  case 'c'
           LIST(i)=3;
                  case 'd'
           LIST(i)=4;
                  case 'e'
           LIST(i)=5;
                  case 'f'
           LIST(i)=6;
                  case 'g'
           LIST(i)=7;
                  case 'h'
           LIST(i)=8;
                  case 'i'
           LIST(i)=9;
                  case 'j'
           LIST(i)=10;
                  case 'k'
           LIST(i)=11;
                  case 'l'
           LIST(i)=12;
                  case 'm'
           LIST(i)=13;
                  case 'n'
           LIST(i)=14;
                  case 'o'
           LIST(i)=15;
                  case 'p'
           LIST(i)=16;
                  case 'q'
           LIST(i)=17;
                  case 'r'
           LIST(i)=18;
                  case 's'
           LIST(i)=19;
                  case 't'
           LIST(i)=20;
                  case 'u'
           LIST(i)=21;
                  case 'v'
           LIST(i)=22;
                  case 'w'
           LIST(i)=23;
                  case 'x'
           LIST(i)=24;
                  case 'y'
           LIST(i)=25;
                  case 'z'
           LIST(i)=26;
                  case 'A'
           LIST(i)=27;
                  case 'B'
           LIST(i)=28;
                  case 'C'
           LIST(i)=29;
                  case 'D'
           LIST(i)=30;
                  case 'E'
           LIST(i)=31;
                  case 'F'
           LIST(i)=32;
                  case 'G'
           LIST(i)=33;
                  case 'H'
           LIST(i)=34;
                  case 'I'
           LIST(i)=35;
                  case 'J'
           LIST(i)=36;
                  case 'K'
           LIST(i)=37;
                  case 'L'
           LIST(i)=38;
                  case 'M'
           LIST(i)=39;
                  case 'N'
           LIST(i)=40;
                  case 'O'
           LIST(i)=41;
                  case 'P'
           LIST(i)=42;
                  case 'Q'
           LIST(i)=43;
                  case 'R'
           LIST(i)=44;
                  case 'S'
           LIST(i)=45;
                  case 'T'
           LIST(i)=46;
                  case 'U'
           LIST(i)=47;
                  case 'V'
           LIST(i)=48;
                  case 'W'
           LIST(i)=49;
                  case 'X'
           LIST(i)=50;
                  case 'Y'
           LIST(i)=51;
                   case 'Z'
           LIST(i)=52;
   end   
end
Res=sum(LIST);

%% part 2

for i=1:length(input)/3
    a=input{3*(i-1)+1};
     b=input{3*(i-1)+2};
      c=input{3*(i-1)+3};
   tmp=intersect(a,b);
   tmp2=intersect(tmp,c);
   list2(i)=tmp2;
  switch tmp2
       case 'a'
           LIST2(i)=1;
                  case 'b'
           LIST2(i)=2;
                  case 'c'
           LIST2(i)=3;
                  case 'd'
           LIST2(i)=4;
                  case 'e'
           LIST2(i)=5;
                  case 'f'
           LIST2(i)=6;
                  case 'g'
           LIST2(i)=7;
                  case 'h'
           LIST2(i)=8;
                  case 'i'
           LIST2(i)=9;
                  case 'j'
           LIST2(i)=10;
                  case 'k'
           LIST2(i)=11;
                  case 'l'
           LIST2(i)=12;
                  case 'm'
           LIST2(i)=13;
                  case 'n'
           LIST2(i)=14;
                  case 'o'
           LIST2(i)=15;
                  case 'p'
           LIST2(i)=16;
                  case 'q'
           LIST2(i)=17;
                  case 'r'
           LIST2(i)=18;
                  case 's'
           LIST2(i)=19;
                  case 't'
           LIST2(i)=20;
                  case 'u'
           LIST2(i)=21;
                  case 'v'
           LIST2(i)=22;
                  case 'w'
           LIST2(i)=23;
                  case 'x'
           LIST2(i)=24;
                  case 'y'
           LIST2(i)=25;
                  case 'z'
           LIST2(i)=26;
                  case 'A'
           LIST2(i)=27;
                  case 'B'
           LIST2(i)=28;
                  case 'C'
           LIST2(i)=29;
                  case 'D'
           LIST2(i)=30;
                  case 'E'
           LIST2(i)=31;
                  case 'F'
           LIST2(i)=32;
                  case 'G'
           LIST2(i)=33;
                  case 'H'
           LIST2(i)=34;
                  case 'I'
           LIST2(i)=35;
                  case 'J'
           LIST2(i)=36;
                  case 'K'
           LIST2(i)=37;
                  case 'L'
           LIST2(i)=38;
                  case 'M'
           LIST2(i)=39;
                  case 'N'
           LIST2(i)=40;
                  case 'O'
           LIST2(i)=41;
                  case 'P'
           LIST2(i)=42;
                  case 'Q'
           LIST2(i)=43;
                  case 'R'
           LIST2(i)=44;
                  case 'S'
           LIST2(i)=45;
                  case 'T'
           LIST2(i)=46;
                  case 'U'
           LIST2(i)=47;
                  case 'V'
           LIST2(i)=48;
                  case 'W'
           LIST2(i)=49;
                  case 'X'
           LIST2(i)=50;
                  case 'Y'
           LIST2(i)=51;
                   case 'Z'
           LIST2(i)=52;
  end 
end

Res=sum(LIST2);








