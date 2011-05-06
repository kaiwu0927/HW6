function y= string_splosion(a)

y='';
for k=1:length(a)
  y = strcat(y,a(1:k));
end;
   
end