me=fopen('word.txt','r')%���ĵ�
[char char_num]=fscanf(me,'%c')%���˶�ȡ�ַ���char_num���ַ���
k=0%�뵥�����йص���
for i=1:char_num%����forѭ�����ĵ���ÿ���ַ���ȡ
     if isspace(char(i))
        k=k+1;%�ۼƵ�����
     end      
end
k
fclose(me)

me=fopen('word.txt','r')
[char char_num]=fscanf(me,'%c')
j=0%������йصı���
for i=1:char_num
    if char(i)=='.'
        j=j+1;%�ۼƾ���
    end
end
j
fclose(me)
