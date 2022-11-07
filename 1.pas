program one;
var a: array[1..20] of integer; 
var i, c: integer;
begin
for i:=1 to 20 do
readln(a[i]);
begin
for i:=1 to 20 do 
if (a[i]>0) then a[i]:=0
else
  a[i]:= a[i]*a[i];
writeln(a);
end;
end.