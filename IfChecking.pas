program ifChecking;

var
{local variable decl}
a: integer;

begin
  a:=10;
  if(a < 20) then
    writeln('a < 20');
  writeln('value of a is: ', a);
end.