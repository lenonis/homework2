code= fopen('work2.m','r')
c=textscan(code,'%s','delimiter','\n')
[char char_num]=fscanf(code,'%c')
row=c{1}
row_num=size(row,1)
code_num=0
empty_num=0
explain_num=0
for i=1:row_num
    if strcmp(row(i),' ')
        empty_num=empty_num+1;
    else 
        code_num=code_num+1;
    end    
end
for j=1:char_num
    if char(j)=='%'
        explain_num=explain_num+1;
    end
end
