function summa = digit_sum(input)
if input<10
    summa=input;
else
    s=digit_sum(fix(input/10));
    summa=rem(input,10)+s;
end
