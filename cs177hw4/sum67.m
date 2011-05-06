function y=sum67(a)

y=0;
x=0;
n=0;

for k=1:size(a,2)
y=y+a(1,k);

if (n == 0)

  if (a(1,k) == 6 )
  x=a(1,k);
  n=1;
  end;

elseif (n == 1)
  x=x+a(1,k);
  
  if (a(1,k) == 7)
  n=0;
  y=y-x;
  end;

end;
end;
end