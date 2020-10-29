function anss = palindrome(input)
if length(input) == 1
    anss=true;
elseif length(input)==2
    if input(1)==input(2)
        anss=true;
    else
        anss=false;
    end
else
    if input(1) == input(end) && palindrome(input(2:(end-1)))
        anss=true;
    else
        anss=false;
    end
end
