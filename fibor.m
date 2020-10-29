function f = fibor(n)
if n==2
    f=[1 1];
elseif n==1
    f=[1];
else
    vf=fibor(n-1);
    f=[vf,(vf(end)+vf(end-1))];
end

