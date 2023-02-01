program dec_bin;
var i,k,p,j,s,n:integer;
begin
writeln('saisir un nombre binaire');
	readln(n);
	s:=0;
	p:=1;
	while(n <>0) do
	begin
		j:=n mod 10;
		if (j=0)or(j=1) then
		begin
			k:=j*p;
		p:=p*2;
			s:=s+k;
		n:=n div 10;
    end
    else
    begin
    	writeln('resaisir un nombre binair');
    	readln(n);
    	end
    end;
   
    write(s);
end.