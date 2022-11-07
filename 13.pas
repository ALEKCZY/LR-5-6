var i,n,min,max,b: integer;
a:array[1..20] of integer;
begin
  n:=20;
for i:=1 to n do
 begin
 readln(a[i]);
  end;
  min := 1;
  max := 1;
  for i := 1 to n do
  begin
    if a[i] > a[max] then
      max := i;
    if a[i] < a[min] then
      min := i;
  end;
  b:= a[max];
  a[max] := a[min];
  a[min] := b;
  writeln(a);
end.