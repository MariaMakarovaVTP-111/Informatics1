println("Task 1-2");

println("Введите значение первой стороны:  ");
storona1 = readline();

println("Введите значение второй стороны:  ");
storona2 = readline();

println("Введите значение угла:  ");
gamma = readline();

storona1 = tryparse(Float64, storona1);
storona2 = tryparse(Float64, storona2);
gamma = tryparse(Float64, gamma);

storona3 = sqrt((storona1^2) + (storona2^2)) - (((storona1 * storona2) * 2 * cos(gamma)));
s = (0.5 * (storona1 * storona2)) * sind(gamma);
r = (storona1 * storona2 * storona3) / (4 * s);
println("storona3 = $storona3");
println("s = $s");
println("r = $r");