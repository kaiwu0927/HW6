function y = dividesSelf(a)

i = 0;
n = a-1;
j = 0;
if (a < 4)
  y = 0;
else 
 for i = 4:n
    if (a / i == 0)
      j = 1;
    end
 end

if (j == 0)
  y = 0;
end

if (j == 1)
  y = 1;
end

end