function y = greenticket(a, b, c)
if (a == b) && (b == c)
    y = 0;
else
    if (a == b) || (b == c)
        y = 10;
    else
        y = 20;
    end    
end

end
