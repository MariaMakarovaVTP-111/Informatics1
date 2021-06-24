#run(`clean`);
x = 0.5;
y = 0.05;
z = 0.7;
a = ((x^2) * ((x+1)) / (y - sin(x + z) * sin(x + z)));
b = sqrt((x + y) / z) + cos((x + z)^2) * cos((x + y)^2);
println("x = ", x, "  y = ", y, "  z = ", z);
println("a = ", a, "  b = ", b);