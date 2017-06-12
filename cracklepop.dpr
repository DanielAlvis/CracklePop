program cracklepop;

{$APPTYPE CONSOLE}
{$R *.res}
{$o+}

uses
  System.SysUtils;

var
  i: integer;

begin
  for i := 1 to 100 do
  begin
    if i mod 15 = 0 then
      writeln('CracklePop')
    else if i mod 3 = 0 then
      writeln('Crackle')
    else if i mod 5 = 0 then
      writeln('Pop')
    else
      writeln(inttostr(i));
  end;
end.
