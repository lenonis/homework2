code=fopen('work2.m','r')
[char char_number]=fscanf(code,'%c')
r=0 %����������йص���
epm=0 %��������йص���
ex=0  %��ע�������йص���
for i=1:char_number
    t=fscanf(code,'%c',1)
    if t==char(10)
        r=r+1;
    else t=="%"
         ex=ex+1;
    end
end

for j=1:r
    l=fgetl(code)  %���ļ�תΪһ�У���ȥ�����з�
    if isempty(l)
        ex=ex+1
    end
end

        