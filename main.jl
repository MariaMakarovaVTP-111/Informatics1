println("Task 2-1");

println("Enter width: ");
width = readline();
 
println("Enter length: ");
length = readline();

width = tryparse(Float64, width);
length = tryparse(Float64, length);

P = (width * 2) + (length * 2);
S = width * length;
d = sqrt((width ^ 2) + (length ^ 2));

println("P = $P");
println("S = $S");
println("d = $d");
