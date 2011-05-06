function y=combo_string(a,b)

  if length(a)<length(b)
     y = strcat(a,b,a);
  elseif length(a)>length(b)
     y = strcat(b,a,b);
  else
     y='error';
end