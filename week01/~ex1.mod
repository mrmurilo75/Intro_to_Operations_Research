var a;
var b;

maximize lucro: 4*a + 3.5*b;

subject to r1: a + b <= 5;
subject to r2: a <= 3;

solve;
display lucro, a, b;

end;
