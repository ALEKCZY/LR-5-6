var i,c,b,p,kolvo,d,g,z,sum: integer;
a:array[1..20] of integer;
a1:array[1..20] of integer;
begin
  c:=-22;
  b:=93;
  p:=1;
for i:=1 to 20 do
 begin
  a[i]:=random(b-c+1)+c;                             
      repeat
            begin
            if a[i] mod 2=0 then        
               inc(kolvo);            
            end;
      until i<21;
  if a[i] mod 2 <>0 then
    p:=p*a[i];
 end;
 begin
   writeln('Введите промежуток ');
   readln(d,g);
   for z:=1 to 20 do
   begin
     a1[z]:=random(g-d+1)+d;
     sum:=sum+a1[z];
   end;
 end;
 writeln(a);
 writeln(a1);
writeln('Количество четных элементов массива, стоящих на нечетных местах= ',kolvo,' Произведение=',p,' Cумма элементов массива=',sum);
end.