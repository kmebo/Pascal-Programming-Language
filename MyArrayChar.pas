program MyArrayChar;
var
    n: array [0..5] of char;
    i, j: integer;
begin
  n[0] := 'A';
  n[1] := 'B';
  n[2] := 'F';
  n[3] := 'c';
  n[4] := 'd';
  n[5] := 'e';
  for j:= 0 to 5 do
      writeln('Element[', j, '] = ', n[j] );
end.