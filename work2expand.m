code=fopen('work2.m','r')
[char char_number]=fscanf(code,'%c')
r=0 %与代码行数有关的量
epm=0 %与空行数有关的量
ex=0  %与注释行数有关的量
for i=1:char_number
    t=fscanf(code,'%c',1)
    if t==char(10)
        r=r+1;
    else t=="%"
         ex=ex+1;
    end
end

for j=1:r
    l=fgetl(code)  %将文件转为一行，并去掉换行符
    if isempty(l)
        ex=ex+1
    end
end

        