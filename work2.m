me=fopen('word.txt','r')%打开文档
[char char_num]=fscanf(me,'%c')%依此读取字符，char_num即字符数
k=0%与单词数有关的量
for i=1:char_num%利用for循环对文档以每个字符读取
     if isspace(char(i))
        k=k+1;%累计单词数
     end      
end
k
fclose(me)

me=fopen('word.txt','r')
[char char_num]=fscanf(me,'%c')
j=0%与句数有关的变量
for i=1:char_num
    if char(i)=='.'
        j=j+1;%累计句数
    end
end
j
fclose(me)
