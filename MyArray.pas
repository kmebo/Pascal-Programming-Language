program MyArray;
var
    n: array [0..9] of integer;
    i, j: integer;
begin
  for i:=0 to 9 do
      n[i] := i+100;

  for j:= 0 to 9 do
      writeln('Element[', j, '] = ', n[j] );
end.