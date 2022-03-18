var c2;
var h2;
var c4;
var h4;

maximize receita: 32*(5*c2 + h2) + 8*(6*c4 + 2*h4) + (5*c2 + h2)*(6*c4 + 2*h4) - (5*c2 + h2)*(5*c2 + h2)/2 - (6*c4 + 2*h4)*(6*c4 + 2*h4);

subject to r1: c2 + c4 <= 600;
subject to r2: h2 + h4 <= 160;

solve;
display receita, c2, c4, h2, h4;

end;


