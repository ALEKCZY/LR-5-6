var i,n,p1,min: integer;
a:array[1..20] of integer;
begin
  n:=20;
  min:=1;
for i:=1 to n do
 begin
 readln(a[i]);
  end;
  for i:= 1 to n do
    begin
    if a[i]>0 then begin
    p1:=i;
    break;
    end;
      end;
      for i:= 1 to n do
        begin
        if (a[min]> a[i]) then
         min:=i;
end;
begin
      for i := p1 to n-1 do
        a[i] := a[i+1];
      n := n-1;
      for i := min to n-1 do
        a[i] := a[i+1];
      n := n-1;   
      for i := 1 to n do
        write(a[i], ' ');
      writeln('');
  end;
end.