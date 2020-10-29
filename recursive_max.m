function mass = recursive_max(v)
if v(1)>=v(1:end)
    mass=v(1);
else
    mass=recursive_max(v(2:end));
end
