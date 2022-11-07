var i,c,b,d: integer;
a:array[1..30] of integer;
b1:array[1..30] of integer;
begin
  c:=-99;
  b:=67;
  d:=0;
  write('Массив А: ');
for i:=1 to 30 do
 begin
  a[i]:=random(b-c+1)+c;    
       write(a[i], ' ');
       if a[i] mod 2 =0 then
         begin
         inc(d);
         b1[d]:=a[i];
         end;
    end;
    writeln;
    write('Массив В: ');
    for i:=1 to d do
     write(b1[i], ' ');
end.