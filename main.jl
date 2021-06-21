println("Task 1-2, option 7");

println("Enter the width of the triangle ");
width = readline();

println("Enter the length of the triangle  ");
length = readline();

width = tryparse(Float64, width);
length = tryparse(Float64, length);

P = (width * 2) + (length * 2);
S = width * length;
d = sqrt((width ^ 2) + (length ^ 2));


println("P = $P");
println("S = $S");
println("d = $d");