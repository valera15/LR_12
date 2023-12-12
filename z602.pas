var
   filetext: text;
   a:string;
   i,j,n,k:integer;
begin
assign(filetext,'text2.txt');
writeln('Введите N и K');
readln(n,k);
rewrite(filetext);
for i:=1 to n do
  begin
  for j:=1 to k do
  write (filetext,'*');
  writeln (filetext);
  end;
close(filetext);
end.