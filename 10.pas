var i,n,d: integer;
a:array[1..20] of integer;
begin
  n:=20;
for i:=1 to n do
 begin
 readln(a[i]);
  end;
  i:=1;
begin
      while i <= n do
        if a[i] < 0 then 
        begin
            for d := i to n - 1 do
                a[d] := a[d+1];
            n := n - 1
        end
        else
            i := i + 1;
      for i := 1 to n do
        write(a[i], ' ');
      writeln('');
  end;
end.