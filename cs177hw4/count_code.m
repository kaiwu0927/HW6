function y=count_code(a)

y=0;
n=0;
for k=1:length(a)
  if a(k) == 'c'
  n=1;

  elseif n == 1 && a(k) == 'o'
  n=2;
    
  elseif n == 2
  n=3;

  elseif n == 3 && a(k) == 'e'
  n=0;
  y=y+1;
  
  else
  n=0;
  
  end;
end;
end
