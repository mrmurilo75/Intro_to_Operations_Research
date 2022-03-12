var A; var B;

maximize lucro: 4*A + 3.5*B;

subject to r1: A + B <= 5;
subject to r2: A <= 3;


solve;
display lucro, A, B;
end;

