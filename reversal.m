function rv=reversal(v)
if length(v) == 1 
    rv=v;
elseif length(v) == 2
    rv=[v(2),v(1)];
else
    rv=[v(end),reversal(v(2:(end-1))),v(1)];
end