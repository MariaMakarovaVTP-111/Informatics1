println("Введите значение первой стороны:  ");
side1 = readline();

println("Введите значение второй стороны:  ");
side2 = readline();

println("Введите значение угла:  ");
corner = readline();

side1 = tryparse(Float64, side1);
side2 = tryparse(Float64, side2);
corner = tryparse(Float64, corner);

side3 = sqrt((side1^2) + (side2^2)) - (((side1 * side2) * 2 * cos(corner)));
s = (0.5 * (side1 * side2)) * sind(corner);
r = (side1 * side2 * side3) / (4 * s);
println("side3 = $side3");
println("s = $s");
println("r = $r");