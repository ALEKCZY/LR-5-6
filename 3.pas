var i,c,b,sum,max,min,e,d,n: integer;
a:array[1..20] of integer;
begin
  n:=20;
  c:=-52;
  b:=65;
  max:=1;
  d:=66;
  e:=1;
for i:=1 to 20 do
 begin
a[i]:=random(b-c+1)+c;                             
write(a[i], ' ');
if a[max] < a[i] then
max := i;
if a[i] mod 5 =0 then
e:=i;
end;
i:=1;
while (a[i]<=0) and (i<=n) do
i:=i+1;
if i<n then 
begin
min:=i;
for i:=min+1 to n do
if (a[i]>0) and (a[i]<a[min]) then
min:=i;
end;
writeln;
writeln(' Hаибольший элемент = ',a[max], ' Номер =', max);
writeln(' Hаименьший положительный элемент = ',a[min],' Номер = ', min);
writeln(' Hомер последнего элемента, кратного 5 = ',e);
end.