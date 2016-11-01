#!/usr/bin/perl 
$a=8;
$b=3;


# %hash-набор ключей которым соответствуют определенные значения;
%hash=( # при объявлении хэшей и массивов можно
  "x"=>12, # использовать перенос строк
  y=>53, # если в ключе нет спец-символов, кавычки не нужны
  "z"=>-10.5, # запятую на конце можно оставлять
  "name"=>"Vova",
);
$hash {"time"}=523;

$hash{"x"}++; # координата по x теперь равна 13
$hash{y}--; # координата по y теперь равна 52

# выводим координаты
print("x=$hash{x}, y=$hash{y}, z=$hash{z}\n");
$hash{"x"}=13;
print("x=$hash{x}"."\n");
each(%hash); # each-системный метод выбора хеша(рандомно);
print("pair is"."\n".each(%hash)."\n");

keys(%hash); # возврат ключей массива рандомно;
@keys=keys(%hash);
delete($hash{y});
print(@hash{y}."\n");
my %hash=();

%hash=(
	key1=>'23',
    key2=>'abc',
    key3=>'55',
    );
print("key1=$hash{key1}, key2=$hash{key2}, key3=$hash{key3}\n");
#delete($hash{key2});
#print($hash{key2}."\n");

#ОПЕРАТОРЫ
# /*+--действие присваивания
$barney=3+($barney*5)-2;
print($barney."\n");
$a*=$b;
#$a+=$b;
print("$a-10"."\n");
$gopstop=("11abc"+"33xyz")*"2qw"/"8kop"; #выведет 11 
#$gopstop=a11b21c+x2yz44; #выведет 0
print($gopstop."\n");

